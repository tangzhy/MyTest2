
theorem imp_equiv_or_not (p q : Prop) : (p → q) ↔ (¬p ∨ q) :=
begin
  split,
  { intro h,
    cases classical.em p with hp hnp,
    { right,
      exact h hp },
    { left,
      exact hnp } },
  { intros h hp,
    cases h with hnp hq,
    { contradiction },
    { exact hq } }
end
