
import data.setoid.basic

open setoid

lemma equivalence_relation {α : Type*} (R : α → α → Prop)
  (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
