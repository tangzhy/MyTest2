
import algebra.order.ring
import tactic.norm_num

lemma nonneg_mul {α} [linear_ordered_semiring α] {a b : α} (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b :=
by exact mul_nonneg ha hb
