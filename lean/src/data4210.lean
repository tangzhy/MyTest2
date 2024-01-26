
theorem nat_eq_of_le_both {n m : ℕ} (h₁ : n ≤ m) (h₂ : m ≤ n) : n = m :=
le_antisymm h₁ h₂
