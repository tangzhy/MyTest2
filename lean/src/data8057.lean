
import algebra.group.defs

lemma inv_mul_eq_one {G : Type*} [comm_group G] (a : G) : a * a⁻¹ = 1 :=
by { rw mul_comm, rw inv_mul_self }
