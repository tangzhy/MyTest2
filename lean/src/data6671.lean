
lemma dvd.antisymm {n m : ℕ} (h₁ : n ∣ m) (h₂ : m ∣ n) : n = m :=
nat.dvd_antisymm h₁ h₂
