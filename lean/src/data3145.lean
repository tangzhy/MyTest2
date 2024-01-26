
import algebra.group.basic

lemma inv_prod_eq_prod_inv {G : Type*} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp
