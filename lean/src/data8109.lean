
import algebra.group_power

lemma comm_group_inverse_mul_eq_mul_inverse {G : Type*} [comm_group G] (a b : G) :
  a⁻¹ * b⁻¹ = (a * b)⁻¹ :=
by rw [←mul_inv_rev, mul_comm, mul_inv_rev]
