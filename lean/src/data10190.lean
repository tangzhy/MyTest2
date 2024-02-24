
import algebra.group.basic

lemma mul_inverse_eq_one {G : Type*} [group G] (a : G) : a * a⁻¹ = 1 :=
by simp [group.mul_left_inv]
