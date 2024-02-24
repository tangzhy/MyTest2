
import algebra.group.basic

lemma identity_property (G : Type*) [group G] (g : G) : g * (1 : G) = g ∧ (1 : G) * g = g :=
by simp
