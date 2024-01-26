
theorem imp_trans {P Q : ℕ → Prop} (h₁ : ∀ n, P n) (h₂ : ∀ n, P n → Q n) : ∀ n, Q n :=
λ n, h₂ n (h₁ n)
