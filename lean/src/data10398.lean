
import algebra.group

lemma inverse_inverse_eq {G : Type*} [group G] (g : G) :
  g⁻¹⁻¹ = g :=
by rw [inv_inv]
