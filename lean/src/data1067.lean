
import algebra.group.basic

lemma mul_identity {G : Type} [group G] : ∀ g : G, g * 1 = g ∧ 1 * g = g :=
λ g, by simp
