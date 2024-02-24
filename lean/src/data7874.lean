
theorem iff_of_imp_imp {P Q : Prop} : (P → Q) → (Q → P) → (P ↔ Q) :=
λ h₁ h₂, ⟨h₁, h₂⟩
