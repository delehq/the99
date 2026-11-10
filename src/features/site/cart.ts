import { normalizeCart, withCartItem, type CartLine } from './cart-state';
export type { CartLine } from './cart-state';
export const cartKey = 'the99-cart-v1';
export function readCart(): CartLine[] {
  try {
    const raw = JSON.parse(localStorage.getItem(cartKey) || '[]');
    return normalizeCart(raw);
  } catch {
    return [];
  }
}
export function writeCart(lines: CartLine[]) {
  try {
    localStorage.setItem(cartKey, JSON.stringify(normalizeCart(lines)));
    window.dispatchEvent(new Event('the99-cart-change'));
    return true;
  } catch {
    return false;
  }
}
export function addToCart(id: number, quantity = 1) {
  return writeCart(withCartItem(readCart(), id, quantity));
}
