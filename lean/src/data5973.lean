
import algebra.group

lemma group_eq_of_mul_eq_mul_left {α : Type*} [group α] {a b c : α} (h : a * b = c) : a = c * b⁻¹ :=
by rw [←h, mul_inv_cancel_right]
