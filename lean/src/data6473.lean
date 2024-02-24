
import algebra.order.ring

lemma nonneg_of_nonneg_and_pos {α : Type*} [ordered_semiring α] {a b : α} (ha : a ≥ 0) (hb : b > 0) : a * b ≥ 0 :=
by { apply mul_nonneg, exact ha, exact le_of_lt hb }
