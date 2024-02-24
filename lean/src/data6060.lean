
lemma equiv_of_refl_symm_trans {α : Type*} (R : α → α → Prop)
  (refl : ∀ (a : α), R a a)
  (symm : ∀ {a b : α}, R a b → R b a)
  (trans : ∀ {a b c : α}, R a b → R b c → R a c) :
  equivalence R :=
⟨refl, λ a b hab, symm hab, λ a b c hab hbc, trans hab hbc⟩
