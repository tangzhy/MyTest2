
theorem equivalence_iff_reflexive_symmetric_transitive {A : Type*} (R : A → A → Prop) :
  equivalence R ↔ reflexive R ∧ symmetric R ∧ transitive R :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ },
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ }
end
