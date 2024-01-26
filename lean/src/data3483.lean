
import algebra.group.basic

variables {G : Type*} [group G]

lemma inv_mul_eq_mul_inv (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
