
theorem intersection_subset {S : Type*} {A B : set S} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x hx,
    exact hx.1 },
  { intros x hx,
    exact hx.2 }
end
