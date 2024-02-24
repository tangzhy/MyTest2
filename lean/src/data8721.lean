
lemma lt_implies_le {m n : ℕ} (h : m < n) : m ≤ n :=
nat.le_of_lt h
