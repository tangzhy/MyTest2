
theorem forall_succ {P : ℕ → Prop} : (∀ n : ℕ, P n) → (∀ n : ℕ, P (n + 1)) :=
λ h n, h (n + 1)
