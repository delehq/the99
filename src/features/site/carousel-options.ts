import type { SwiperOptions } from 'swiper/types';
export function sourceCarouselOptions(
  data: Record<string, unknown>,
  reducedMotion = false,
): SwiperOptions {
  const count = (key: string, fallback: number) => {
    const value = Number(data[key]);
    return Number.isFinite(value) && value > 0 ? value : fallback;
  };
  const gap = Math.max(0, Number(data.space_between) || 0);
  const smallGap = Math.min(gap, 30);
  return {
    effect: data.effect === 'fade' ? 'fade' : 'slide',
    direction: data.direction === 'vertical' ? 'vertical' : 'horizontal',
    speed: reducedMotion ? 0 : count('speed', 300),
    spaceBetween: smallGap,
    slidesPerView: count('slides_per_view_xs', 1),
    allowTouchMove: data.allow_touch_move !== false,
    loop: data.loop === true,
    autoplay:
      data.autoplay === true && !reducedMotion
        ? {
            delay: count('delay', 3000),
            disableOnInteraction: data.disable_on_interaction === true,
            pauseOnMouseEnter: true,
          }
        : false,
    breakpoints: {
      0: {
        slidesPerView: count('slides_per_view_xs', 1),
        spaceBetween: smallGap,
      },
      576: {
        slidesPerView: count('slides_per_view_sm', 1),
        spaceBetween: smallGap,
      },
      768: {
        slidesPerView: count('slides_per_view_md', 2),
        spaceBetween: smallGap,
      },
      992: {
        slidesPerView: count('slides_per_view_lg', 2),
        spaceBetween: smallGap,
      },
      1200: {
        slidesPerView: count('slides_per_view_xl', 3),
        spaceBetween: gap,
      },
      1400: {
        slidesPerView: count('slides_per_view_xxl', 3),
        spaceBetween: gap,
      },
    },
  };
}
