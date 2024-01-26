
theorem factor_equal (a b : ℕ) (ha : a ∣ b) (hb : b ∣ a) : a = b :=
by {apply nat.dvd_antisymm, exact ha, exact hb}
