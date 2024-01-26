
lemma equivalence_relation {α : Type*} {R : α → α → Prop}
  (h_trans : ∀ a b c, R a b → R b c → R a c)
  (h_refl : ∀ a, R a a)
  (h_symm : ∀ a b, R a b → R b a) :
  equivalence R :=
⟨h_refl, λ a b hab, h_symm a b hab, h_trans⟩
