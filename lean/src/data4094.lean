
theorem intersection_subset_left {X : Type} {A B : set X} : A ∩ B ⊆ A :=
begin
  intros x hx,
  exact hx.left,
end
