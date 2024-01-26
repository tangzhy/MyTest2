
import algebra.group.basic

lemma inv_mul {G : Type*} [comm_group G] (a b : G) : (a⁻¹ * b⁻¹) = (b * a)⁻¹ :=
by simp
