
import algebra.group.commute
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type*} [comm_group G] (a b : G) : a⁻¹ * b⁻¹ = (b * a)⁻¹ :=
by simp [mul_left_comm, mul_comm]
