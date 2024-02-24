
theorem true_implies (p q : Prop) (h₁ : p) (h₂ : p → q) : q :=
h₂ h₁
