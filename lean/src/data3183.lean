
import algebra.order.ring

lemma nonneg_mul_nonneg {α} [linear_ordered_semiring α] {a b : α} (ha : 0 ≤ a) (hb : 0 ≤ b) :
  0 ≤ a * b :=
mul_nonneg ha hb
