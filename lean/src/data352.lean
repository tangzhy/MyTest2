
import algebra.group.basic

lemma group.inv_inv (G : Type*) [group G] (g : G) : g⁻¹⁻¹ = g :=
by { rw inv_inv, }
