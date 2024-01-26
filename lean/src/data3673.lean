
lemma nat_not_le {m n : ℕ} (h : m > n) : ¬ (m ≤ n) :=
not_le_of_gt h
