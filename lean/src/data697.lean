
lemma non_decreasing_imp_le {f : ℕ → ℕ} (h : ∀ m n : ℕ, m < n → f m ≤ f n) :
  ∀ (m n : ℕ), m < n → f m ≤ f n :=
λ m n hmn, h m n hmn
