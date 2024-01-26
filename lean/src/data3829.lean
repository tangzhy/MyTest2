
theorem exists_nat_greater_equal (n : ℕ) : ∃ m : ℕ, m ≥ n :=
exists.intro n (nat.le_refl n)
