
lemma transitive_le {m n p : ℕ} (hmn : m ≤ n) (hnp : n ≤ p) : m ≤ p :=
le_trans hmn hnp
