
theorem imp_and_imp {p q r : Prop} (h : p → (q ∧ r)) : (p → q) ∧ (p → r) :=
begin
  split,
  { intros hp, exact (h hp).left },
  { intros hp, exact (h hp).right },
end
