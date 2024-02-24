
import algebra.group.to_additive
import algebra.group.basic

lemma inv_mul_eq_mul_inv {G : Type*} [comm_group G] (a b : G) : (a⁻¹ * b⁻¹) = (b * a)⁻¹ :=
by rw [mul_inv_rev, mul_comm]
