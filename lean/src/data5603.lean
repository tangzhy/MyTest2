
import data.setoid.basic

lemma equivalence_relation (X : Type) (R : X → X → Prop) (h_refl : reflexive R)
  (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
