
theorem div_antisymm {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
by exact nat.dvd_antisymm h₁ h₂
