
import algebra.group.defs
import algebra.group.basic

lemma mul_inverse {G : Type*} [comm_group G] (x : G) : x * x⁻¹ = 1 :=
mul_right_inv x
