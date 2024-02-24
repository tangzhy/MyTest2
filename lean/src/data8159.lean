
import data.setoid.basic

open setoid

lemma equivalence_relation (X : Type) (R : X → X → Prop)
  (hrefl : reflexive R) (hsymm : symmetric R) (htrans : transitive R) :
  equivalence R :=
⟨hrefl, hsymm, htrans⟩
