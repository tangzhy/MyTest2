
lemma double_negation_elimination (P : Prop) : (¬¬P) ↔ P :=
begin
  apply iff.intro,
  { intro h,
    by_contra hnp,
    apply h,
    intro hp,
    apply hnp,
    exact hp },
  { intros hp hnp,
    contradiction }
end
