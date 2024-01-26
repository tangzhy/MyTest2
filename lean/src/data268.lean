
import algebra.group.basic

lemma inv_mul_cancel {G : Type*} [group G] (a : G) : a⁻¹ * a = 1 :=
mul_left_inv a
