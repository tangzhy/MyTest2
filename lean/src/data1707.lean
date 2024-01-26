
import algebra.group.defs

lemma mul_inv_eq_one' {G : Type*} [group G] (a : G) : a * a⁻¹ = 1 :=
mul_inv_self a
