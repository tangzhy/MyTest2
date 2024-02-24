
lemma factors_equal (n m : ℕ) (h1 : n ∣ m) (h2 : m ∣ n) : n = m :=
by exact nat.dvd_antisymm h1 h2
