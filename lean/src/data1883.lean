
import algebra.group.basic

lemma inverse_inverse_eq_self (G : Type) [group G] (g : G) :
  g⁻¹⁻¹ = g :=
by simp [inv_inv]