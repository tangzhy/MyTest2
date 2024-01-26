
import algebra.order.field

lemma nonzero_mul_ne_zero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { apply mul_ne_zero ha hb }
