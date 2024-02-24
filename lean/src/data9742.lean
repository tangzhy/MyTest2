
theorem double_negation : ∀ (A : Prop), ¬¬A ↔ A :=
begin
  intro A,
  split,
  { intro h,
    by_contradiction h',
    contradiction },
  { intro h,
    exact not_not_intro h }
end
