
import data.set.finite
import tactic.ring

open set

lemma equivalence_relation {A : Type*} (R : A → A → Prop) (refl : reflexive R) (trans : transitive R)
  (symm : symmetric R) : equivalence R :=
⟨refl, λ x y h, symm h, trans⟩
