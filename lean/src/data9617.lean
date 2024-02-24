
import algebra.group

variables {G : Type*} [group G]

lemma inv_inv_eq_self (g : G) : g⁻¹⁻¹ = g :=
by rw [inv_inv]
