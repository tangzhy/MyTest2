
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type*} [comm_group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw [mul_comm, mul_inv_rev, mul_comm]
