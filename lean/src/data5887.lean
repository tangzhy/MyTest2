
import algebra.group.basic

lemma inv_product_rev {G : Type*} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp [mul_inv_rev]
