
import algebra.group.defs

lemma inv_inv_eq_self {G : Type*} [comm_group G] (g : G) : g⁻¹⁻¹ = g :=
by simp
