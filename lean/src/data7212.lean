
import algebra.group.basic

lemma inverse_eq_inverse_imp_eq {α : Type*} [group α] {a b : α} (h : a⁻¹ = b⁻¹) : a = b :=
by rw [← inv_inv a, h, inv_inv]
