
lemma intersection_subset {A : Type} (B : set A) (C : set A) :
  B ∩ C ⊆ B ∧ B ∩ C ⊆ C :=
begin
  split,
  { intros x h,
    exact h.left },
  { intros x h,
    exact h.right },
end
