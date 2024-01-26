
import data.setoid.basic

open setoid

lemma equivalence_relation_of_reflexive_transitive_symmetric {S : Type*} (R : S → S → Prop)
  (refl : reflexive R) (trans : transitive R) (symm : symmetric R) :
  equivalence R :=
⟨refl, λ a b hab, symm hab, λ a b c hab hbc, trans hab hbc⟩
