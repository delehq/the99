export type CartLine = { id: number; quantity: number };
export function normalizeCart(value: unknown): CartLine[] {
  if (!Array.isArray(value)) return [];
  const items = new Map<number, number>();
  for (const line of value) {
    if (!line || typeof line !== 'object') continue;
    const { id, quantity } = line;
    if (
      !Number.isSafeInteger(id) ||
      id <= 0 ||
      !Number.isInteger(quantity) ||
      quantity <= 0
    )
      continue;
    if (items.size >= 20 && !items.has(id)) continue;
    items.set(id, Math.min(99, (items.get(id) || 0) + quantity));
  }
  return [...items].map(([id, quantity]) => ({ id, quantity }));
}
export function withCartItem(lines: CartLine[], id: number, quantity = 1) {
  if (!Number.isSafeInteger(id) || id <= 0 || !Number.isFinite(quantity))
    return normalizeCart(lines);
  return normalizeCart([
    ...lines,
    { id, quantity: Math.max(1, Math.min(99, Math.trunc(quantity))) },
  ]);
}
