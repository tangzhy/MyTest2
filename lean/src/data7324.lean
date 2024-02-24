
import data.set.basic

open function
open option

lemma equivalence_of_properties {A : Type*} {R : A → A → Prop} (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
