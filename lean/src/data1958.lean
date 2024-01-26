
theorem intersection_subset (X : Type*) (A B : set X) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
by { split, exact λ x h, h.left, exact λ x h, h.right }
