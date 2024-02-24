
theorem double_negation_elimination (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intros h,
    by_contra hnp,
    contradiction },
  { intros h hp,
    contradiction }
end
