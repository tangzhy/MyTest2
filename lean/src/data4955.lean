
lemma equivalence_iff (A : Type*) (R : A → A → Prop) : equivalence R ↔
  (∀ (a : A), R a a) ∧ (∀ (a b : A), R a b → R b a) ∧ (∀ (a b c : A), R a b → R b c → R a c) :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ },
  { intro h,
    exact ⟨h.1, ⟨h.2.1, h.2.2⟩⟩ }
end
