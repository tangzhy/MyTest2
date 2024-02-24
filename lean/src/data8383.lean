
lemma lt_transitive (n m k : ℕ) (h1 : n < m) (h2 : m < k) : n < k :=
lt_trans h1 h2
