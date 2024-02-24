
lemma transitive_lt {m n p : ℕ} (h1 : m ≤ n) (h2 : n ≤ p) : m ≤ p :=
le_trans h1 h2
