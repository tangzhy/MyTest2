
import data.setoid.basic

lemma equivalence_of_relation {A : Type*} {R : A → A → Prop}
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
