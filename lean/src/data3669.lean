
import algebra.group

lemma mul_inv_comm {G : Type*} [comm_group G] (a b : G) : a * b⁻¹ = b⁻¹ * a :=
by rw mul_comm
