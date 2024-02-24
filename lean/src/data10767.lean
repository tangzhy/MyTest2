
import data.rel
import data.setoid.basic

open function

lemma equivalence_of_reflexive_transitive_symmetric {A : Type*} (R : A → A → Prop)
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, λ a b hab, h_symm hab, λ a b c hab hbc, h_trans hab hbc⟩
