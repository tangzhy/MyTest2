
theorem not_not_eq_self (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contradiction hp,
    exact h hp },
  { intros hp h,
    contradiction }
end
