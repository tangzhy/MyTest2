
lemma comp_id {α β} (f : α → β) : f ∘ id = f :=
by simp only [function.comp.right_id]
