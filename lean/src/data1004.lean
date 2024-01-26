
import algebra.group.basic

lemma inv_eq_of_inv_eq {G : Type*} [group G] {a b : G} (h : a⁻¹ = b⁻¹) : a = b :=
by { rw [←inv_inv a, ←inv_inv b, h] }
