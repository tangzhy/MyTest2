
lemma imp_neg {p q : Prop} : (p → q) → (¬ q → ¬ p) :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)
