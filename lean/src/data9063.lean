
theorem not_not_eq (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contradiction h',
    contradiction },
  { intros h h',
    contradiction }
end
