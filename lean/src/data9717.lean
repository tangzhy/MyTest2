
theorem iff.intro_of_imp {a b : Prop} (h₁ : a → b) (h₂ : b → a) : a ↔ b :=
⟨h₁, h₂⟩

theorem iff.intro_of_imp' {a b : Prop} (h : a → b) (h' : b → a) : a ↔ b :=
iff.intro h h'
