
import data.set.basic

lemma equivalence_of_reflexive_transitive_symmetric {S : Type*} {P : S → S → Prop}
  (h_refl : reflexive P) (h_trans : transitive P) (h_symm : symmetric P) :
  equivalence P :=
⟨h_refl, h_symm, h_trans⟩
