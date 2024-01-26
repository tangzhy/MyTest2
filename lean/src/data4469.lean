
lemma double_negation (p : Prop) : ¬¬p ↔ p :=
begin
  split,
  { intro h,
    by_contra hp,
    apply h hp },
  { intro h,
    intro hn,
    apply hn,
    exact h }
end
