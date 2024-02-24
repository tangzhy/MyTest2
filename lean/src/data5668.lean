
lemma neg_implies_false {P : Prop} (h : P) : ¬P → false :=
begin
  intro hnp,
  contradiction,
end
