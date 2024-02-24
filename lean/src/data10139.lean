
import data.set

lemma equivalence_of_reflexive_transitive_symmetric
  (S : Type*) (R : S → S → Prop)
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
