'use client';
import { useActionState, useState, useEffect } from 'react';
import { saveSitePage } from './actions';
import type { EditableField } from './repository';
export function SiteEditor({
  path,
  title,
  revision,
  published,
  fields,
  shared,
}: {
  path: string;
  title: string;
  revision: number;
  published: boolean;
  fields: EditableField[];
  shared: boolean;
}) {
  const [state, action, pending] = useActionState(saveSitePage, {
    message: '',
    error: false,
  });
  const [values, setValues] = useState(
    Object.fromEntries(fields.map((f) => [f.key, f.value])),
  );
  const [query, setQuery] = useState('');
  const [type, setType] = useState('all');
  const [dirty, setDirty] = useState(false);
  const [name, setName] = useState(title);
  const [isPublished, setPublished] = useState(published);
  useEffect(() => {
    if (state.revision && !state.error) setDirty(false);
  }, [state.revision, state.error]);
  useEffect(() => {
    if (!dirty) return;
    const warn = (event: BeforeUnloadEvent) => {
      event.preventDefault();
    };
    window.addEventListener('beforeunload', warn);
    return () => window.removeEventListener('beforeunload', warn);
  }, [dirty]);
  const [uploading, setUploading] = useState('');
  const [uploadMessage, setUploadMessage] = useState('');
  const updateField = (field: EditableField, value: string) => {
    setValues((current) => {
      const next = { ...current, [field.key]: value };
      if (shared || field.type === 'image')
        for (const other of fields)
          if (other.type === field.type && other.value === field.value)
            next[other.key] = value;
      return next;
    });
    setDirty(true);
  };
  const filtered = fields.filter(
    (f) =>
      (type === 'all' || f.type === type) &&
      (values[f.key] + ' ' + f.label)
        .toLowerCase()
        .includes(query.toLowerCase()),
  );
  return (
    <form action={action} className="site-editor">
      <input type="hidden" name="path" value={path} />
      <input type="hidden" name="revision" value={state.revision || revision} />
      <input type="hidden" name="values" value={JSON.stringify(values)} />
      <div className="editor-toolbar">
        <div>
          <strong>
            {path.startsWith('@banner')
              ? 'Page title & breadcrumbs'
              : shared
                ? 'Shared site content'
                : path}
          </strong>
          <p>
            {fields.length} editable fields · Revision{' '}
            {state.revision || revision}
          </p>
        </div>
        <button disabled={pending || !!uploading}>
          {pending ? 'Saving…' : 'Save page'}
        </button>
      </div>
      {state.message && (
        <p className="notice" role={state.error ? 'alert' : 'status'}>
          {state.message}
        </p>
      )}
      {uploadMessage && <p role="status">{uploadMessage}</p>}
      <label htmlFor="page-title">
        {shared ? 'Editor label' : 'Browser/search title'}
      </label>
      <input
        id="page-title"
        name="title"
        value={name}
        onChange={(e) => {
          setName(e.target.value);
          setDirty(true);
        }}
        required
        maxLength={200}
        disabled={pending}
      />
      <label className="check">
        <input
          type="checkbox"
          name="published"
          checked={isPublished}
          onChange={(event) => {
            setPublished(event.target.checked);
            setDirty(true);
          }}
          disabled={path === '/' || shared}
        />
        {path === '/' || shared ? 'Always published' : 'Publish this page'}
      </label>
      {(path === '/' || shared) && (
        <input type="hidden" name="published" value="on" />
      )}
      <div className="editor-filters">
        <label>
          Find content
          <input
            type="search"
            value={query}
            onChange={(e) => setQuery(e.target.value)}
            placeholder="Search text, images, or links"
          />
        </label>
        <label>
          Field type
          <select value={type} onChange={(e) => setType(e.target.value)}>
            <option value="all">All fields</option>
            <option value="text">Text</option>
            <option value="image">Images</option>
            <option value="alt">Image descriptions</option>
            <option value="link">Links</option>
          </select>
        </label>
      </div>
      <p className="fine">
        Edit content while preserving the original layout. Image fields accept
        local asset paths or HTTPS URLs.{' '}
        {dirty
          ? 'You have edited this page. Save to publish your changes.'
          : ''}
      </p>
      <fieldset className="cms-fields" disabled={pending}>
        {filtered.map((field) => (
          <div className="cms-field" key={field.key}>
            <label htmlFor={field.key}>{field.label}</label>
            {field.type === 'image' && (
              <>
                <img
                  src={values[field.key]}
                  alt="Current asset preview"
                  loading="lazy"
                />
                <label htmlFor={`${field.key}-upload`}>
                  Upload a replacement image (JPG, PNG, or WebP, up to 10 MB)
                </label>
                <input
                  id={`${field.key}-upload`}
                  type="file"
                  accept="image/jpeg,image/png,image/webp"
                  disabled={!!uploading || pending}
                  onChange={async (e) => {
                    const image = e.target.files?.[0];
                    e.target.value = '';
                    if (!image) return;
                    setUploading(field.key);
                    setUploadMessage('Uploading image…');
                    const data = new FormData();
                    data.set('image', image);
                    try {
                      const response = await fetch('/api/media', {
                        method: 'POST',
                        body: data,
                      });
                      const result = await response.json();
                      if (!response.ok)
                        throw new Error(result.error || 'Upload failed.');
                      updateField(field, result.url);
                      setUploadMessage(
                        'Image uploaded. Save this page to publish the replacement.',
                      );
                    } catch (error) {
                      setUploadMessage(
                        error instanceof Error
                          ? error.message
                          : 'Image could not be uploaded.',
                      );
                    } finally {
                      setUploading('');
                    }
                  }}
                />
              </>
            )}
            {field.type === 'text' && field.value.length > 120 ? (
              <textarea
                id={field.key}
                rows={4}
                value={values[field.key]}
                onChange={(e) => {
                  updateField(field, e.target.value);
                }}
              />
            ) : (
              <input
                id={field.key}
                value={values[field.key]}
                onChange={(e) => {
                  updateField(field, e.target.value);
                }}
              />
            )}
          </div>
        ))}
      </fieldset>
      {!filtered.length && (
        <p className="empty">No fields match your filter.</p>
      )}
      <button disabled={pending || !!uploading}>
        {pending ? 'Saving…' : 'Save page'}
      </button>
    </form>
  );
}
