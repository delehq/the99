'use client';
import { useEffect } from 'react';
import Swiper from 'swiper';
import { Pagination, A11y, EffectFade, Autoplay } from 'swiper/modules';
import { addToCart, readCart } from './cart';
import { sourceCarouselOptions } from './carousel-options';
export function SiteRuntime({ productIds = [] }: { productIds?: number[] }) {
  useEffect(() => {
    const root = document.querySelector<HTMLElement>('.reference-site');
    if (!root) return;
    root.classList.add('migration-ready');
    const instances: Swiper[] = [];
    root
      .querySelectorAll<HTMLElement>('.swiper-container[data-swiper]')
      .forEach((el) => {
        try {
          const d = JSON.parse(el.dataset.swiper || '{}');
          const parent = el.parentElement!;
          const slider = new Swiper(el, {
            ...sourceCarouselOptions(
              d,
              matchMedia('(prefers-reduced-motion: reduce)').matches,
            ),
            modules: [Pagination, A11y, EffectFade, Autoplay],
            watchOverflow: true,
            a11y: { enabled: true },
            pagination: d.pagination
              ? {
                  el: parent.querySelector<HTMLElement>('.swiper-pagination'),
                  clickable: true,
                }
              : undefined,
          });
          el.tabIndex = 0;
          el.setAttribute(
            'aria-label',
            parent.classList.contains('pxl-service-carousel')
              ? 'Our values carousel'
              : parent.classList.contains('pxl-testimonial-carousel')
                ? 'Community testimonials carousel'
                : parent.classList.contains('pxl-image-carousel')
                  ? 'Community photos carousel'
                  : 'Stories carousel',
          );
          instances.push(slider);
        } catch {
          el.classList.add('migration-slider-fallback');
        }
      });
    instances.forEach((slider) => {
      const group = slider.el.parentElement?.dataset.group;
      if (group)
        slider.on('slideChange', () =>
          instances
            .filter(
              (other) =>
                other !== slider &&
                other.el.parentElement?.dataset.group === group &&
                other.activeIndex !== slider.activeIndex,
            )
            .forEach((other) => other.slideTo(slider.activeIndex)),
        );
    });
    root.querySelectorAll<HTMLElement>('[data-submit]').forEach((el) => {
      el.setAttribute('role', 'button');
      el.setAttribute('tabindex', '0');
    });
    let cartNotice: HTMLElement | null = null;
    const allowedProducts = new Set(productIds);
    const addProduct = (id: number, quantity = 1) => {
      if (!allowedProducts.has(id)) return;
      if (!addToCart(id, quantity)) {
        cartNotice?.remove();
        cartNotice = document.createElement('p');
        cartNotice.className = 'migration-cart-notice';
        cartNotice.setAttribute('role', 'alert');
        cartNotice.textContent =
          'Allow site storage in your browser to save your cart, then try again.';
        root.append(cartNotice);
      }
    };
    const showCart = () => {
      cartNotice?.remove();
      const lines = readCart().filter((line) => allowedProducts.has(line.id));
      if (!lines.length) return;
      cartNotice = document.createElement('div');
      cartNotice.className = 'migration-cart-notice';
      cartNotice.setAttribute('role', 'status');
      const link = document.createElement('a');
      link.href = '/shop/cart/';
      link.textContent = `View cart (${lines.reduce((sum, item) => sum + item.quantity, 0)})`;
      cartNotice.append(link);
      root.append(cartNotice);
    };
    showCart();
    window.addEventListener('the99-cart-change', showCart);
    const added = new URLSearchParams(window.location.search).get(
      'add-to-cart',
    );
    if (added && /^\d+$/.test(added) && allowedProducts.has(Number(added))) {
      addProduct(Number(added));
      history.replaceState(null, '', window.location.pathname);
    }
    root.querySelectorAll<HTMLElement>('.pxl-swiper-button').forEach((el) => {
      el.setAttribute('role', 'button');
      el.setAttribute('tabindex', '0');
      el.setAttribute(
        'aria-label',
        el.classList.contains('pxl-swiper-button-next')
          ? 'Next slide'
          : 'Previous slide',
      );
    });
    const previousOverflow = document.body.style.overflow;
    const mobileQuery = matchMedia('(max-width:1199px)');
    const setMenu = (open: boolean, restoreFocus = true) => {
      if (open && !mobileQuery.matches) return;
      root.classList.toggle('migration-menu-open', open);
      root
        .querySelector('.nav-mobile-button')
        ?.setAttribute('aria-expanded', String(open));
      document.body.style.overflow = open ? 'hidden' : previousOverflow;
      const menu = root.querySelector<HTMLElement>('.pxl-sidebar-menu');
      if (menu) {
        menu.inert = !open;
        if (open) {
          menu.setAttribute('role', 'dialog');
          menu.setAttribute('aria-modal', 'true');
          menu.setAttribute('aria-label', 'Main navigation');
        } else {
          menu.removeAttribute('role');
          menu.removeAttribute('aria-modal');
        }
      }
      root
        .querySelectorAll<HTMLElement>(
          '#pxl-main,#pxl-footer-elementor,#pxl-page-title-elementor,#pxl-post-title-builder',
        )
        .forEach((el) => {
          el.inert = open;
        });
      if (open) root.querySelector<HTMLElement>('.pxl-sidebar-menu a')?.focus();
      else if (restoreFocus)
        root.querySelector<HTMLElement>('.nav-mobile-button')?.focus();
    };
    const onViewportChange = () => {
      if (!mobileQuery.matches) setMenu(false, false);
    };
    mobileQuery.addEventListener('change', onViewportChange);
    setMenu(false, false);
    let previousScroll = window.scrollY;
    let scrollFrame = 0;
    const updateSticky = () => {
      const y = window.scrollY;
      const up = y < previousScroll;
      root.querySelectorAll<HTMLElement>('.pxl-header-sticky').forEach((el) => {
        const show =
          !mobileQuery.matches &&
          y > 150 &&
          (el.classList.contains('scroll-up') ? up : !up);
        el.style.transform = show ? 'translateY(0)' : 'translateY(-105%)';
        el.inert = !show;
      });
      previousScroll = y;
      scrollFrame = 0;
    };
    const onScroll = () => {
      if (!scrollFrame) scrollFrame = requestAnimationFrame(updateSticky);
    };
    updateSticky();
    window.addEventListener('scroll', onScroll, { passive: true });
    let lightbox: HTMLDialogElement | null = null;
    let photoIndex = 0;
    let photos: HTMLAnchorElement[] = [];
    let lightboxImage: HTMLImageElement | null = null;
    let lightboxCaption: HTMLElement | null = null;
    const showPhoto = (index: number) => {
      photoIndex = (index + photos.length) % photos.length;
      const photo = photos[photoIndex];
      if (lightboxImage) {
        lightboxImage.src = photo.href;
        lightboxImage.alt =
          photo.querySelector('img')?.alt || 'The 99 gallery image';
      }
      if (lightboxCaption)
        lightboxCaption.textContent = `${photoIndex + 1} of ${photos.length}`;
    };
    let returnFocus: HTMLElement | null = null;
    const closeLightbox = () => {
      lightbox?.close();
      lightbox?.remove();
      lightbox = null;
      returnFocus?.focus();
    };
    const onClick = (event: Event) => {
      const target = event.target as HTMLElement;
      const quantityButton = target.closest<HTMLElement>('.quantity-icon');
      if (quantityButton) {
        const input = quantityButton
          .closest('.quantity')
          ?.querySelector<HTMLInputElement>('input[type="number"]');
        if (input) {
          quantityButton.classList.contains('quantity-up')
            ? input.stepUp()
            : input.stepDown();
          input.dispatchEvent(new Event('change', { bubbles: true }));
        }
        return;
      }
      const add = target.closest<HTMLAnchorElement>('a.add_to_cart_button');
      if (add) {
        event.preventDefault();
        const id = Number(
          add.dataset.product_id ||
            new URL(add.href).searchParams.get('add-to-cart'),
        );
        addProduct(id);
        return;
      }
      const mobile = target.closest('.nav-mobile-button');
      if (mobile) {
        setMenu(!root.classList.contains('migration-menu-open'));
        return;
      }
      if (target.closest('.pxl-close-menu,.pxl-header-backdrop')) {
        setMenu(false);
        return;
      }
      const nav = target.closest<HTMLElement>('.pxl-swiper-button');
      if (nav) {
        const next = nav.classList.contains('pxl-swiper-button-next');
        const nearby = nav.dataset.carouselTarget
          ? root.querySelector<HTMLElement>(
              `#${CSS.escape(nav.dataset.carouselTarget)}`,
            )
          : null;
        const instance = instances.find((s) => s.el === nearby);
        if (instance) next ? instance.slideNext() : instance.slidePrev();
        return;
      }
      const gallery = target.closest<HTMLAnchorElement>('a[data-lightbox]');
      if (gallery) {
        event.preventDefault();
        closeLightbox();
        returnFocus = gallery;
        lightbox = document.createElement('dialog');
        lightbox.className = 'migration-lightbox';
        lightbox.setAttribute('aria-label', 'Gallery image');
        const close = document.createElement('button');
        close.type = 'button';
        close.textContent = 'Close';
        close.setAttribute('aria-label', 'Close image');
        close.onclick = closeLightbox;
        const img = document.createElement('img');
        const scope = gallery.closest('.woocommerce-product-gallery') || root;
        photos = Array.from(
          new Map(
            Array.from(
              scope.querySelectorAll<HTMLAnchorElement>('a[data-lightbox]'),
            ).map((link) => [link.href, link]),
          ).values(),
        );
        if (!photos.some((link) => link.href === gallery.href))
          photos.push(gallery);
        lightboxImage = img;
        lightboxCaption = document.createElement('p');
        lightboxCaption.className = 'migration-lightbox-caption';
        lightboxCaption.setAttribute('aria-live', 'polite');
        const previous = document.createElement('button');
        previous.type = 'button';
        previous.className = 'migration-lightbox-prev';
        previous.textContent = 'Previous';
        previous.onclick = () => showPhoto(photoIndex - 1);
        const next = document.createElement('button');
        next.type = 'button';
        next.className = 'migration-lightbox-next';
        next.textContent = 'Next';
        next.onclick = () => showPhoto(photoIndex + 1);
        previous.hidden = next.hidden = photos.length < 2;
        showPhoto(photos.findIndex((link) => link.href === gallery.href));
        lightbox.append(close, img, previous, next, lightboxCaption);
        document.body.append(lightbox);
        lightbox.showModal();
        lightbox.addEventListener('click', (e) => {
          if (e.target === lightbox) closeLightbox();
        });
        lightbox.addEventListener('cancel', (e) => {
          e.preventDefault();
          closeLightbox();
        });
        return;
      }
      const tab = target.closest<HTMLAnchorElement>(
        '.woocommerce-tabs .tabs a',
      );
      if (tab) {
        event.preventDefault();
        const panel = root.querySelector<HTMLElement>(tab.hash);
        tab
          .closest('.tabs')
          ?.querySelectorAll<HTMLAnchorElement>('a')
          .forEach((link) => {
            link.setAttribute('aria-selected', String(link === tab));
            link.tabIndex = link === tab ? 0 : -1;
          });
        root
          .querySelectorAll('.woocommerce-tabs .tabs li')
          .forEach((el) => el.classList.remove('active'));
        tab.parentElement?.classList.add('active');
        root
          .querySelectorAll<HTMLElement>('.woocommerce-Tabs-panel')
          .forEach((el) => {
            el.hidden = el !== panel;
            el.style.display = el === panel ? 'block' : 'none';
          });
        return;
      }
      const originalSubmit = target.closest<HTMLElement>('[data-submit]');
      if (originalSubmit) {
        event.preventDefault();
        root
          .querySelector<HTMLFormElement>(
            `form.${CSS.escape(originalSubmit.dataset.submit || '')}`,
          )
          ?.requestSubmit();
        return;
      }
      const mail = target.closest(
        '.pxl-wpcf7-btn,.pxl-form-button,.pxl-send-mail',
      );
      if (mail) {
        const form = mail
          .closest('.elementor-widget')
          ?.querySelector<HTMLFormElement>('form[data-site-form]');
        form?.requestSubmit();
      }
    };
    const onKey = (event: KeyboardEvent) => {
      if (
        lightbox?.open &&
        (event.key === 'ArrowLeft' || event.key === 'ArrowRight')
      ) {
        event.preventDefault();
        showPhoto(photoIndex + (event.key === 'ArrowRight' ? 1 : -1));
        return;
      }
      const focusedTab = (
        event.target as HTMLElement
      ).closest<HTMLAnchorElement>('.woocommerce-tabs .tabs a');
      if (
        focusedTab &&
        ['ArrowLeft', 'ArrowRight', 'Home', 'End', ' '].includes(event.key)
      ) {
        event.preventDefault();
        const tabs = Array.from(
          focusedTab.closest('.tabs')!.querySelectorAll<HTMLAnchorElement>('a'),
        );
        const index = tabs.indexOf(focusedTab);
        const next =
          event.key === 'Home'
            ? tabs[0]
            : event.key === 'End'
              ? tabs.at(-1)
              : event.key === ' '
                ? focusedTab
                : tabs[
                    (index +
                      (event.key === 'ArrowRight' ? 1 : tabs.length - 1)) %
                      tabs.length
                  ];
        next?.focus();
        next?.click();
        return;
      }
      if (
        (event.key === 'ArrowLeft' || event.key === 'ArrowRight') &&
        !['INPUT', 'TEXTAREA', 'SELECT'].includes(
          (event.target as HTMLElement).tagName,
        )
      ) {
        const container = (event.target as HTMLElement).closest<HTMLElement>(
          '.swiper-container',
        );
        const slider = instances.find((s) => s.el === container);
        if (slider) {
          event.preventDefault();
          event.key === 'ArrowRight' ? slider.slideNext() : slider.slidePrev();
          return;
        }
      }
      if (event.key === 'Escape') {
        if (root.classList.contains('migration-menu-open')) setMenu(false);
        return;
      }
      if (
        (event.key === 'Enter' || event.key === ' ') &&
        (event.target as HTMLElement).matches('[role="button"]')
      ) {
        event.preventDefault();
        (event.target as HTMLElement).click();
      }
      if (
        event.key === 'Tab' &&
        root.classList.contains('migration-menu-open')
      ) {
        const menu = root.querySelector('.pxl-sidebar-menu');
        const focusable = menu
          ? Array.from(
              menu.querySelectorAll<HTMLElement>(
                'a[href],input,button,[tabindex="0"]',
              ),
            ).filter(
              (el) =>
                !el.hasAttribute('disabled') && el.getClientRects().length > 0,
            )
          : [];
        const first = focusable[0],
          last = focusable.at(-1);
        if (event.shiftKey && document.activeElement === first) {
          event.preventDefault();
          last?.focus();
        } else if (!event.shiftKey && document.activeElement === last) {
          event.preventDefault();
          first?.focus();
        }
      }
    };
    const onSubmit = async (event: Event) => {
      const form = event.target as HTMLFormElement;
      if (form.matches('form.cart')) {
        event.preventDefault();
        const button = form.querySelector<HTMLButtonElement>(
          '.single_add_to_cart_button',
        );
        const quantity = form.querySelector<HTMLInputElement>('input.qty');
        if (button && allowedProducts.has(Number(button.value)))
          addProduct(Number(button.value), Number(quantity?.value) || 1);
        return;
      }
      if (form.matches('.woocommerce-form-login,.lost_reset_password')) {
        event.preventDefault();
        let note = form.querySelector<HTMLElement>('.migration-account-note');
        if (!note) {
          note = document.createElement('p');
          note.className = 'migration-account-note';
          note.setAttribute('role', 'status');
          note.textContent =
            'Existing customer accounts are still hosted by the original store. ';
          const link = document.createElement('a');
          link.href = 'https://www.the99global.com/shop/my-account/';
          link.textContent = 'Open your existing account';
          link.rel = 'noopener noreferrer';
          note.append(link);
          form.append(note);
        }
        return;
      }
      if (form.matches('.woocommerce-ordering')) {
        event.preventDefault();
        return;
      }
      if (!form.matches('[data-site-form="contact"]')) return;
      event.preventDefault();
      if (form.dataset.pending) return;
      form.dataset.pending = 'true';
      const submit = form.querySelector<HTMLButtonElement | HTMLInputElement>(
        '[type="submit"]',
      );
      if (submit) submit.disabled = true;
      const status = form.querySelector<HTMLElement>(
        '.migration-form-feedback',
      );
      if (status) status.textContent = 'Sending your message…';
      try {
        const res = await fetch('/api/contact', {
          method: 'POST',
          headers: { Accept: 'application/json' },
          body: new FormData(form),
        });
        const data = await res.json();
        if (status) status.textContent = data.message;
        if (res.ok) form.reset();
      } catch {
        if (status)
          status.textContent =
            'Your message could not be sent. Please try again.';
      } finally {
        delete form.dataset.pending;
        if (submit) submit.disabled = false;
      }
    };
    const originalProductOrder = Array.from(
      root.querySelectorAll<HTMLElement>('.products>li.product'),
    );
    const onChange = (event: Event) => {
      const select = event.target as HTMLSelectElement;
      if (!select.matches('.woocommerce-ordering select')) return;
      const grid = root.querySelector('.products');
      if (!grid) return;
      const items = Array.from(
        grid.querySelectorAll<HTMLElement>('li.product'),
      );
      const price = (el: HTMLElement) =>
        Number(
          el.querySelector('.price')?.textContent?.replace(/[^\d.]/g, '') || 0,
        );
      items.sort((a, b) =>
        select.value === 'price'
          ? price(a) - price(b)
          : select.value === 'price-desc'
            ? price(b) - price(a)
            : originalProductOrder.indexOf(a) - originalProductOrder.indexOf(b),
      );
      items.forEach((el) => grid.append(el));
    };
    root.addEventListener('click', onClick);
    root.addEventListener('submit', onSubmit);
    root.addEventListener('change', onChange);
    document.addEventListener('keydown', onKey);
    return () => {
      instances.forEach((s) => s.destroy(true, true));
      root.removeEventListener('click', onClick);
      root.removeEventListener('submit', onSubmit);
      root.removeEventListener('change', onChange);
      window.removeEventListener('the99-cart-change', showCart);
      cartNotice?.remove();
      root.classList.remove('migration-ready');
      mobileQuery.removeEventListener('change', onViewportChange);
      setMenu(false, false);
      window.removeEventListener('scroll', onScroll);
      cancelAnimationFrame(scrollFrame);
      document.removeEventListener('keydown', onKey);
      closeLightbox();
    };
  }, []);
  return null;
}
