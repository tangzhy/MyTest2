
theorem double_negation (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contradiction hp,
    contradiction },
  { intro h,
    intro hnp,
    contradiction }
end
