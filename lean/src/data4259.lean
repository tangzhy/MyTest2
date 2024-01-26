
theorem composition_identity {α β : Type} (f : α → β) : f ∘ id = f :=
by { rw function.comp, simp }
