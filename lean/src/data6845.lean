
lemma equivalence_iff_reflexive_symmetric_transitive {S : Type} (R : S → S → Prop) :
  equivalence R ↔ (∀ x, R x x) ∧ (∀ x y, R x y → R y x) ∧ (∀ x y z, R x y → R y z → R x z) :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ },
  { intro h,
    exact ⟨h.1, ⟨h.2.1, h.2.2⟩⟩ }
end
