
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type*} [group G] (x y : G) :
  (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by simp only [mul_inv_rev, mul_inv_self, one_mul]
