
lemma contrapositive (P Q : Prop) : (P → Q) → (¬ Q → ¬ P) :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)
