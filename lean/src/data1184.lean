
theorem implies_and {a b c : Prop} : (a → b) → (a → c) → (a → b ∧ c) :=
λ h1 h2 h, ⟨h1 h, h2 h⟩
