
theorem iff_equiv (P Q : Prop) (h₁ : P → Q) (h₂ : Q → P) : P ↔ Q :=
iff.intro h₁ h₂
