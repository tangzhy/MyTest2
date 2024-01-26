
import algebra.group.basic
import tactic.basic

lemma inv_inv_eq {G : Type*} [comm_group G] (g : G) : g⁻¹⁻¹ = g :=
by rw [inv_inv]
