
theorem implication_preservation {P Q : ℕ → Prop} (h : ∀ n, P n → Q n) : (∀ n, P n) → (∀ n, Q n) :=
λ hP n, h n (hP n)
