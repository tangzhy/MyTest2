
theorem por_imp (p q : Prop) (h : p → q) : p ∨ q ↔ q :=
begin
  split,
  { intro h',
    cases h',
    { exact h h' },
    { exact h' } },
  { intro h',
    right,
    exact h' }
end
