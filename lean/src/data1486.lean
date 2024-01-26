
theorem induction_step {P : ℕ → Prop} {n : ℕ} (h : ∀ k, P k) : P (n + 1) :=
  h (n + 1)
