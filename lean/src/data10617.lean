
lemma contrapositive (P Q : Prop) (h : P → Q) : ¬ Q → ¬ P :=
begin
  intro h1,
  intro h2,
  apply h1,
  apply h,
  apply h2,
end
