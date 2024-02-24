
theorem intersection_subset {α : Type*} (A B : set α) : A ∩ B ⊆ A :=
λ x h, h.left
