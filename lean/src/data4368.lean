
import data.set.basic

lemma equivalence_relation_of_reflexive_symmetric_transitive {S : Type} {R : S → S → Prop}
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
