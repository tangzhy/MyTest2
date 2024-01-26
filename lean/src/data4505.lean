
open nat

theorem nat_induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ k, P k → P (k + 1)) : ∀ n, P n :=
λ n, nat.rec_on n h₀ (λ k hk, h₁ k hk)
