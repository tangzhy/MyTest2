
theorem transitive_property {α : Type*} (a b c : α) (h₁ : a = b) (h₂ : b = c) : a = c :=
by rw [h₁, h₂]
