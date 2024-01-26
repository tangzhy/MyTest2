
theorem equiv_of_imp_of_imp {a b : Prop} : (a → b) → (b → a) → (a ↔ b) :=
λ h1 h2, ⟨h1, h2⟩
