import assert from 'node:assert/strict';
import { sourceCarouselOptions } from '../src/features/site/carousel-options.ts';
import {
  normalizeCart,
  withCartItem,
} from '../src/features/site/cart-state.ts';
const options = sourceCarouselOptions({
  space_between: 151,
  slides_per_view_xs: 1,
  slides_per_view_sm: 2,
  slides_per_view_md: 2,
  slides_per_view_lg: 3,
  slides_per_view_xl: 4,
  slides_per_view_xxl: 4,
  autoplay: true,
  delay: 4000,
});
assert.deepEqual(Object.keys(options.breakpoints), [
  '0',
  '576',
  '768',
  '992',
  '1200',
  '1400',
]);
assert.equal(options.breakpoints[992].spaceBetween, 30);
assert.equal(options.breakpoints[1200].spaceBetween, 151);
assert.equal(options.breakpoints[1400].slidesPerView, 4);
assert.equal(options.autoplay.delay, 4000);
assert.equal(sourceCarouselOptions({ autoplay: true }, true).autoplay, false);
assert.deepEqual(
  normalizeCart([
    { id: 1, quantity: 2 },
    { id: 1, quantity: 3 },
    { id: -1, quantity: 2 },
    { id: 2, quantity: 1.5 },
  ]),
  [{ id: 1, quantity: 5 }],
);
assert.deepEqual(withCartItem([{ id: 1, quantity: 98 }], 1, 4), [
  { id: 1, quantity: 99 },
]);
assert.deepEqual(withCartItem([], 1, 1.5), [{ id: 1, quantity: 1 }]);
assert.deepEqual(withCartItem([], NaN, 1), []);
assert.equal(
  normalizeCart(
    Array.from({ length: 30 }, (_, i) => ({ id: i + 1, quantity: 1 })),
  ).length,
  20,
);
console.log(
  'PASS: original carousel breakpoints/mobile spacing, reduced motion, cart duplicate merging, quantity limits, and invalid stored data.',
);
