
import algebra.group.basic

lemma inv_mul_self_eq_one {G : Type*} [comm_group G] (g : G) : g * g⁻¹ = 1 :=
by rw [mul_comm, mul_left_inv]
