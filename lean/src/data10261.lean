
lemma double_negation {P : Prop} (h : P) : ¬¬P :=
begin
  intro h',
  apply h',
  exact h,
end
