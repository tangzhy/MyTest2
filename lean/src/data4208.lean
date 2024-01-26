
theorem nat_induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
nat.rec_on n h₀ (λ n hn, h₁ n hn)
