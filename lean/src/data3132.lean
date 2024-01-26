
lemma nat_eq_of_le_le {m n : ℕ} (h1 : m ≤ n) (h2 : n ≤ m) : m = n :=
le_antisymm h1 h2
