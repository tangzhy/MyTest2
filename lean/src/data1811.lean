
import algebra.group

lemma inv_inv_eq_self {G : Type*} [group G] (x : G) : x⁻¹⁻¹ = x :=
by rw [inv_inv]
