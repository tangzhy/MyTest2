
import algebra.group.defs

lemma mul_inv_self_eq_one {G : Type*} [group G] (a : G) : a * a⁻¹ = 1 :=
by simp
