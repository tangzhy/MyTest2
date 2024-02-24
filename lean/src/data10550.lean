
import algebra.group
import algebra.group_power.basic

lemma comm_group_inv_mul {G : Type*} [comm_group G] (a b : G) :
  (a⁻¹) * (b⁻¹) = (a * b)⁻¹ :=
by rw [mul_comm, mul_inv_rev]
