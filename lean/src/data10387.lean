
theorem comp_id {α β : Type} (f : α → β) : f ∘ id = f :=
by simp only [function.comp.right_id]
