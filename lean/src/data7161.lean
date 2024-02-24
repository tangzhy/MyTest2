
import algebra.group

lemma inv_inv_eq_self {G : Type*} [group G] (g : G) : g⁻¹⁻¹ = g :=
by { rw inv_inv, }
