
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type*} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp [mul_assoc]
