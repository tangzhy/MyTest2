
theorem eq_of_le_of_le {m n : ℕ} (h₁ : m ≤ n) (h₂ : n ≤ m) : m = n :=
le_antisymm h₁ h₂
