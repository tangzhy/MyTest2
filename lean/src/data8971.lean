
import data.setoid.basic

lemma equivalence_relation {X : Type} (P : X → X → Prop)
  (h_ref : reflexive P) (h_symm : symmetric P) (h_trans : transitive P) :
  equivalence P :=
⟨h_ref, h_symm, h_trans⟩
