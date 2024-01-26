
lemma succ_le_succ (m n : ℕ) (h : m ≤ n) : m ≤ n.succ :=
nat.less_than_or_equal.step h
