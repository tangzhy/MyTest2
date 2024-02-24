
import data.set

open set

theorem equivalence_relation_of_properties {A : Type*} (R : A → A → Prop)
  (refl : reflexive R) (trans : transitive R) (symm : symmetric R) :
  equivalence R :=
⟨refl, λ a b hab, symm hab, λ a b c hab hbc, trans hab hbc⟩
