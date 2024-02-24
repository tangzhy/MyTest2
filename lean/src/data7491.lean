
lemma double_negation_equiv (P : Prop) : ¬¬P ↔ P :=
begin
  split,
  { intro h,
    by_contradiction hnp,
    contradiction, },
  { intro h,
    intro hnp,
    contradiction, },
end
