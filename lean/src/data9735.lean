
import data.setoid.basic

open function
open set

lemma equivalence_of_relation {A : Type} {R : A → A → Prop}
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
