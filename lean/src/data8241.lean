
theorem induction {P : ℕ → Prop} (h₀ : P 0) (h : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
nat.rec_on n h₀ (λ n hn, h n hn)
