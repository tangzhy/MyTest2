
theorem contrapositive (p q : Prop) : (p → q) → (¬q → ¬p) :=
assume h₁ : p → q,
assume h₂ : ¬q,
assume h₃ : p,
show false, from h₂ (h₁ h₃)
