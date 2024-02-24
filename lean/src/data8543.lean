
theorem not_not_equiv (p : Prop) : not (not p) ↔ p :=
begin
  split,
  { intro h,
    by_cases p,
    { assumption },
    { contradiction } },
  { intro h,
    intro hn,
    contradiction }
end
