
theorem transitivity (p q r : Prop) : (p → q) → (q → r) → (p → r) :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)
