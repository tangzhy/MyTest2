
theorem or_iff_imp {p q : Prop} : (p ∨ q) ↔ (¬p → q) :=
begin
  split,
  { intros h,
    intro hnp,
    cases h with hp hq,
    { contradiction },
    { exact hq } },
  { intros h,
    by_cases hp : p,
    { exact or.inl hp },
    { exact or.inr (h hp) } }
end
