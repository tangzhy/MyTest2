
import algebra.order.ring

lemma nonneg_mul {α} [ordered_ring α] {a b : α} (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b :=
by exact mul_nonneg ha hb
