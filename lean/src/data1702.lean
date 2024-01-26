
lemma imp_and_distrib (p q r : Prop) : (p → (q ∧ r)) → (p → q) ∧ (p → r) :=
begin
  intros h,
  split,
  { intros hp,
    exact (h hp).left },
  { intros hp,
    exact (h hp).right }
end
