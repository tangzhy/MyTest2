
theorem iff_from_imp (p q : Prop) : (p → q) → (q → p) → (p ↔ q) :=
assume h1 h2, ⟨h1, h2⟩
