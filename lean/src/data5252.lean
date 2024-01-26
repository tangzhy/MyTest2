
theorem not_not_equiv (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contradiction hc,
    apply h,
    exact hc },
  { intros h hp,
    apply hp,
    exact h }
end
