
import data.set

variables {α : Type*} (R : α → α → Prop)

lemma equivalence_of_relation (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
