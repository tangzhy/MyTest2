
theorem intersection_subset {α : Type*} (A B : set α) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x hx, exact hx.left },
  { intros x hx, exact hx.right }
end
