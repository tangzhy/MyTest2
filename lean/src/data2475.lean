
import algebra.group.commute

lemma inv_mul_comm {G : Type*} [comm_group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw [mul_inv_rev, mul_comm]
