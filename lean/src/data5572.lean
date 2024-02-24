
import algebra.group

lemma inv_eq_of_eq_inv {G : Type*} [group G] {a b : G} (h : a⁻¹ = b⁻¹) : a = b :=
by rw [←inv_inv a, h, inv_inv]
