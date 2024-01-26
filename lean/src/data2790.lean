
import algebra.group.units

lemma inv_mul_eq_mul_inv {G : Type*} [comm_group G] (a b : G) :
  (a * b)⁻¹ = a⁻¹ * b⁻¹ :=
by rw [mul_inv_rev, mul_comm]
