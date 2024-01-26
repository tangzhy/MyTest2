
lemma intersection_subset (U : Type) (A B : set U) :
  A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x hx, exact hx.1 },
  { intros x hx, exact hx.2 }
end
