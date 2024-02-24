
lemma modus_ponens (p q : Prop) : (p → q) → p → q :=
λ h₁ h₂, h₁ h₂
