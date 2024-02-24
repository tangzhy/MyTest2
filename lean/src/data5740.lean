
import algebra.group.basic

lemma inverse_inverse {G : Type*} [group G] (g : G) :
  (g⁻¹)⁻¹ = g :=
by simp
