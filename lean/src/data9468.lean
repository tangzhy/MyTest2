
theorem transitive_property (a b c : ℕ) (H1 : a ≤ b) (H2 : b ≤ c) : a ≤ c :=
le_trans H1 H2
