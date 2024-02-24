
lemma transitive_implication (p q r : Prop) :
  (p → q) → (q → r) → (p → r) :=
begin
  intros h1 h2 h3,
  apply h2 (h1 h3)
end
