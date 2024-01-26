
theorem iff_of_and_imp {a b : Prop} (h₁ : a → b) (h₂ : b → a) : a ↔ b :=
⟨h₁, h₂⟩
