
import algebra.group.basic

variables {G : Type*} [group G]

lemma inv_prod_eq_prod_inv (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
