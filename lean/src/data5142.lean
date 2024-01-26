
theorem intersection_subset {X : Type} {A B : set X} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x h,
    exact h.left },
  { intros x h,
    exact h.right }
end
