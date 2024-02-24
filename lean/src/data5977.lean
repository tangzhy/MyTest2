
lemma double_neg {P : Prop} (h : P) : ¬¬P :=
begin
  intro h',
  apply h',
  exact h,
end
