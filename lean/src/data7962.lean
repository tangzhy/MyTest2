
import data.setoid.basic

variables {A : Type} {R : A → A → Prop}

lemma equivalence_of_relation (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
