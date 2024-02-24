
import data.setoid.basic

lemma reflexive_transitive_symmetric_to_equivalence {X : Type*} (P : X → X → Prop)
  (h_refl : reflexive P) (h_trans : transitive P) (h_symm : symmetric P) :
  equivalence P :=
⟨h_refl, h_symm, h_trans⟩
