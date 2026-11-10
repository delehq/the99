import { NextRequest, NextResponse } from 'next/server';
import { z } from 'zod';
import { getProducts } from '@/features/site/repository';
import { createInquiry } from '@/features/inquiries/repository';
export async function POST(req: NextRequest) {
  if (req.headers.get('origin') !== req.nextUrl.origin)
    return NextResponse.json(
      { message: 'Please submit your inquiry from this website.' },
      { status: 403 },
    );
  try {
    const input = z
      .object({
        name: z.string().trim().min(2).max(100),
        email: z.email().max(254),
        message: z.string().max(2000).optional(),
        items: z
          .array(
            z.object({
              id: z.number().int().positive(),
              quantity: z.number().int().min(1).max(99),
            }),
          )
          .min(1)
          .max(20),
      })
      .safeParse(await req.json());
    if (!input.success)
      return NextResponse.json(
        { message: 'Check your name, email, and selected products.' },
        { status: 422 },
      );
    const products = await getProducts();
    let total = 0;
    const descriptions = [];
    for (const item of input.data.items) {
      const product = products.find((p) => p.id === item.id);
      if (!product)
        return NextResponse.json(
          {
            message:
              'One of these products is no longer available. Please review your cart.',
          },
          { status: 422 },
        );
      total += product.price * item.quantity;
      descriptions.push(
        `${item.quantity} × ${product.name}: $${(product.price * item.quantity).toFixed(2)}`,
      );
    }
    const saved = await createInquiry({
      name: input.data.name,
      email: input.data.email,
      kind: 'shop',
      message: `Shop order inquiry (not paid)\n${descriptions.join('\n')}\nSubtotal: $${total.toFixed(2)}\n\n${input.data.message || ''}`,
    });
    if (!saved)
      return NextResponse.json(
        { message: 'Please wait a minute before sending another inquiry.' },
        { status: 429 },
      );
    return NextResponse.json({
      message:
        'Your order inquiry has been received. The team will contact you to confirm availability and next steps. No payment has been taken.',
    });
  } catch {
    return NextResponse.json(
      { message: 'We could not save your inquiry. Please try again.' },
      { status: 400 },
    );
  }
}
