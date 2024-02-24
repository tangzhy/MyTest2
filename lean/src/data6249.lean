
import algebra.group.basic

lemma mul_inv_eq_one' {G : Type*} [comm_group G] (a : G) : a * a⁻¹ = 1 :=
mul_right_inv a
