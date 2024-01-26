
lemma le_transitive {a b c : ℤ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
le_trans h1 h2
