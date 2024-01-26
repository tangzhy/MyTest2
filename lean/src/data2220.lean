
theorem contrapositive {P Q : Prop} : (P → Q) → (¬Q → ¬P) :=
by { intros h₁ h₂ h₃, apply h₂, apply h₁, apply h₃ }
