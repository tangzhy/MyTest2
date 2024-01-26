
lemma intersection_subset {α : Type*} (A B : set α) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { intros x h,
    exact h.left, },
  { intros x h,
    exact h.right, },
end
