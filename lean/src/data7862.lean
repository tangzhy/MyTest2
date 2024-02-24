
import algebra.group
import algebra.group_with_zero.basic

theorem inv_mul_eq_inv_mul {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by { simp [mul_inv_rev] }
