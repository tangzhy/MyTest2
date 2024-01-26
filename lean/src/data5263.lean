
lemma intersection_subset {α : Type*} {A B : set α} :
  A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x hx, exact hx.1 },
  { intros x hx, exact hx.2 },
end
