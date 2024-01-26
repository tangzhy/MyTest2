
theorem transitivity (a b c : ℤ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by exact le_trans hab hbc
