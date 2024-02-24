
theorem transitive_property (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by exact le_trans hab hbc
