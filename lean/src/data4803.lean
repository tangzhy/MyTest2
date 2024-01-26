
lemma equivalence_relation {A : Type*} (R : A → A → Prop)
  (refl : ∀ a, R a a)
  (symm : ∀ a b, R a b → R b a)
  (trans : ∀ a b c, R a b → R b c → R a c) :
  equivalence R :=
⟨refl, symm, trans⟩
