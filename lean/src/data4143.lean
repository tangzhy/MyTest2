
import data.set.function
import tactic.basic

lemma equivalence_relation {A : Type*} (R : A → A → Prop)
  (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
