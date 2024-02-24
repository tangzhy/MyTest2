
theorem nonempty_of_mem {α : Type*} (A : set α) (a : α) : a ∈ A → ∃ x, x ∈ A :=
λ h, ⟨a, h⟩
