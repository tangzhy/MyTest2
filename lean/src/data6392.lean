
theorem eq_of_le_and_ge {m n : ℕ} (h₁ : m ≤ n) (h₂ : m ≥ n) : m = n :=
le_antisymm h₁ h₂
