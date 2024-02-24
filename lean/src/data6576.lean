
lemma non_decreasing_implies_le {f : ℕ → ℕ} (hf : ∀ m n : ℕ, m ≤ n → f m ≤ f n) {m n : ℕ} (hmn : m ≤ n) :
  f m ≤ f n :=
hf m n hmn
