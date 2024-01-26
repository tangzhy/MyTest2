
import data.real.basic

lemma nonneg_sum {α : Type*} [linear_ordered_semiring α] (a b : α) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  0 ≤ a + b :=
add_nonneg ha hb
