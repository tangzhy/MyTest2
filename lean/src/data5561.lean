
import algebra.group.basic

lemma inv_inv_eq_self (G : Type*) [group G] (x : G) : (x⁻¹)⁻¹ = x :=
inv_inv x
