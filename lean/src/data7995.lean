
import algebra.group.defs

lemma mul_inv_self_eq_one {G : Type*} [comm_group G] (a : G) : a * a⁻¹ = 1 :=
by rw [mul_comm, mul_left_inv]
