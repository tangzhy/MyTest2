
theorem transitivity {β : Type*} (a b c : β) (h₁ : a = b) (h₂ : b = c) : a = c :=
by rw [h₁, h₂]
