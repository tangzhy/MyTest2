
lemma exists_const_fn {α : Type*} (a : α) : ∃ (f : α → α), ∀ (x : α), f x = a :=
⟨λ x, a, λ x, rfl⟩
