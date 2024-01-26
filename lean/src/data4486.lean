
lemma logical_equiv (P Q : Prop) : (P → Q) → (Q → P) → (P ↔ Q) :=
λ h₁ h₂, ⟨h₁, h₂⟩
