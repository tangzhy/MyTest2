
import algebra.order.field

lemma mul_eq_zero_iff_eq_zero_or_eq_zero {α : Type*} [field α] {a b : α} : a * b = 0 ↔ a = 0 ∨ b = 0 :=
mul_eq_zero
