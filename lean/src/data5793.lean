
lemma and_of_imp_of_and {p q r : Prop} :
  (p → q) → (p → r) → (p → q ∧ r) :=
begin
  intros h1 h2 h3,
  split,
  { apply h1, assumption },
  { apply h2, assumption },
end
