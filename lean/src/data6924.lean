
lemma neg_neg_eq_iff (P : Prop) : ¬¬P ↔ P :=
begin
  split,
  { intro h,
    by_contra h',
    contradiction },
  { intros h h',
    contradiction }
end
