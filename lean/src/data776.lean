
theorem iff_intro {p q : Prop} : (p → q) → (q → p) → (p ↔ q) :=
λ h₁ h₂, ⟨h₁, h₂⟩
