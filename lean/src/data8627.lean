
import data.setoid.basic

lemma equivalence_relation {S : Type*} (r : S → S → Prop) (h_refl : reflexive r)
  (h_symm : symmetric r) (h_trans : transitive r) :
  equivalence r :=
⟨h_refl, h_symm, h_trans⟩
