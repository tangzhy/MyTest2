
import order.order_iso_nat
import order.order_dual
import order.antichain

lemma order_preserving_le {α : Type*} [linear_order α] {f : α → α} (h₁ : monotone f) (x y : α) :
  x ≤ y → f x ≤ f y :=
by apply h₁
