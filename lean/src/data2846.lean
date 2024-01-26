
theorem function.ext_iff {α β : Sort*} {f g : α → β} : f = g ↔ (∀ x, f x = g x) :=
⟨congr_fun, funext⟩
