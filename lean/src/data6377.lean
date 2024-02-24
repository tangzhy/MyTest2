
theorem neg_neg_eq (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contradiction hn,
    apply h,
    exact hn },
  { intros hp h,
    contradiction }
end
