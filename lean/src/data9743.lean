
import data.setoid.basic

lemma equivalence_relation {S : Type} {R : S → S → Prop}
  (hrefl : ∀ (a : S), R a a)
  (hsymm : ∀ (a b : S), R a b → R b a)
  (htrans : ∀ (a b c : S), R a b → R b c → R a c) :
  equivalence R :=
⟨hrefl, hsymm, htrans⟩
