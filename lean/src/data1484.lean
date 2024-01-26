
theorem double_negation (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intros h,
    by_contradiction hc,
    exact h hc, },
  { intros h hn,
    exact hn h, }
end
