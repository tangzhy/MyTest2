
import algebra.group

lemma inv_mul_eq_mul_inv {G : Type*} [comm_group G] (a b : G) : (a * b)⁻¹ = a⁻¹ * b⁻¹ :=
by rw [mul_comm, mul_inv_rev]
