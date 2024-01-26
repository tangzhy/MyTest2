
theorem subset_of_subset {α : Type*} {A B : set α} (h : ∀ x, x ∈ A → x ∈ B) : A ⊆ B :=
λ x hx, h x hx
