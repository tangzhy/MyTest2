
lemma double_negation {P : Prop} : P ↔ ¬¬P :=
begin
  split,
  { intros h hn, contradiction },
  { intros h, by_contradiction hn, contradiction }
end
