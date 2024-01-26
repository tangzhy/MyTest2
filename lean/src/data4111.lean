
theorem nat_induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n.succ)) (n : ℕ) : P n :=
nat.rec_on n h₀ h₁
