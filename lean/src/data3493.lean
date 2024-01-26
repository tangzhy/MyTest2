
theorem imp_self_of_true_or_false (a : Prop) (h : a ∨ ¬a) : a → a :=
begin
  intro ha,
  exact ha,
end
