
theorem contrapositive (P Q : Prop) : (P → Q) → (¬Q → ¬P) :=
assume h₁ : P → Q,
assume h₂ : ¬Q,
assume h₃ : P,
show false, from h₂ (h₁ h₃)
