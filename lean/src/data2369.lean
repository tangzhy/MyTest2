
import algebra.group

lemma inv_inv_eq_self {G : Type*} [group G] (a : G) : (a⁻¹)⁻¹ = a :=
by simp
