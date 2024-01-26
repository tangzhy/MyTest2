
lemma intersection_subset {A B : set ℕ} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
by {split, intros x h, exact h.left, intros x h, exact h.right}
