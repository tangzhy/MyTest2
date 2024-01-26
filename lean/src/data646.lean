
theorem id_apply {α β} (f : α → β) (x : α) : (λ y, y) (f x) = f x :=
by simp only [function.comp_app, id.def]
