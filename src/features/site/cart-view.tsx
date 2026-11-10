'use client';
import { useEffect, useState } from 'react';
import type { ShopProduct } from './repository';
import { readCart, writeCart, type CartLine } from './cart';
export function CartView({
  products,
  checkout = false,
}: {
  products: ShopProduct[];
  checkout?: boolean;
}) {
  const [lines, setLines] = useState<CartLine[] | null>(null);
  const [message, setMessage] = useState('');
  const [pending, setPending] = useState(false);
  useEffect(() => {
    const update = () => setLines(readCart());
    update();
    window.addEventListener('the99-cart-change', update);
    return () => window.removeEventListener('the99-cart-change', update);
  }, []);
  const items = (lines || [])
    .map((line) => ({
      ...line,
      product: products.find((p) => p.id === line.id),
    }))
    .filter((x) => !!x.product);
  const total = items.reduce(
    (sum, x) => sum + x.product!.price * x.quantity,
    0,
  );
  const update = (id: number, quantity: number) => {
    const next = (lines || []).flatMap((x) =>
      x.id === id
        ? quantity
          ? [
              {
                ...x,
                quantity: Math.max(1, Math.min(99, Math.trunc(quantity))),
              },
            ]
          : []
        : [x],
    );
    if (!writeCart(next))
      setMessage(
        'Your browser is blocking cart storage. Allow site storage, then try again.',
      );
  };
  return (
    <main id="pxl-content-main" className="migration-article migration-cart">
      <h2>{checkout ? 'Checkout' : 'Your cart'}</h2>
      {!checkout && message && <p role="status">{message}</p>}
      {lines === null ? (
        <p role="status">Loading your cart…</p>
      ) : !items.length ? (
        <>
          <p>Your cart is currently empty.</p>
          <a className="btn" href="/shop/">
            Return to shop
          </a>
        </>
      ) : (
        <>
          <table>
            <thead>
              <tr>
                <th>Product</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Total</th>
                <th />
              </tr>
            </thead>
            <tbody>
              {items.map(({ product: p, quantity, id }) => (
                <tr key={id}>
                  <td>
                    <a href={p!.path}>
                      <img src={p!.image} alt="" />
                      {p!.name}
                    </a>
                  </td>
                  <td>${p!.price.toFixed(2)}</td>
                  <td>
                    <input
                      aria-label={`${p!.name} quantity`}
                      type="number"
                      min={1}
                      max={99}
                      value={quantity}
                      onChange={(e) => update(id, Number(e.target.value) || 1)}
                    />
                  </td>
                  <td>${(p!.price * quantity).toFixed(2)}</td>
                  <td>
                    <button
                      aria-label={`Remove ${p!.name}`}
                      onClick={() => update(id, 0)}
                    >
                      Remove
                    </button>
                  </td>
                </tr>
              ))}
            </tbody>
          </table>
          <h2>Subtotal: ${total.toFixed(2)}</h2>
          {!checkout ? (
            <a className="btn" href="/shop/checkout/">
              Proceed to checkout
            </a>
          ) : (
            <section>
              <h2>Ask about this order</h2>
              <p>
                Online payments are not enabled. Send your order inquiry to The
                99; availability, shipping, and payment will be confirmed
                separately. You will not be charged.
              </p>
              <form
                onSubmit={async (e) => {
                  e.preventDefault();
                  setPending(true);
                  const data = new FormData(e.currentTarget);
                  try {
                    const res = await fetch('/api/shop/inquiry', {
                      method: 'POST',
                      headers: { 'Content-Type': 'application/json' },
                      body: JSON.stringify({
                        name: data.get('name'),
                        email: data.get('email'),
                        message: data.get('message'),
                        items: items.map(({ id, quantity }) => ({
                          id,
                          quantity,
                        })),
                      }),
                    });
                    const result = await res.json();
                    setMessage(result.message);
                  } catch {
                    setMessage(
                      'Your inquiry could not be sent. Please try again.',
                    );
                  } finally {
                    setPending(false);
                  }
                }}
              >
                <label htmlFor="order-name">Name</label>
                <input
                  id="order-name"
                  name="name"
                  required
                  minLength={2}
                  maxLength={100}
                />
                <label htmlFor="order-email">Email address</label>
                <input
                  id="order-email"
                  name="email"
                  type="email"
                  required
                  maxLength={254}
                />
                <label htmlFor="order-message">
                  Questions or delivery details
                </label>
                <textarea
                  id="order-message"
                  name="message"
                  rows={4}
                  maxLength={2000}
                />
                <button disabled={pending}>
                  {pending ? 'Sending…' : 'Send order inquiry'}
                </button>
                <p role="status">{message}</p>
              </form>
            </section>
          )}
        </>
      )}
    </main>
  );
}
