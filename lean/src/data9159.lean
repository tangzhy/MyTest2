
theorem transitive_lt {a b c : ℕ} (hab : a < b) (hbc : b ≤ c) : a < c :=
lt_of_lt_of_le hab hbc
