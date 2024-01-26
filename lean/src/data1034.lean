
lemma le_succ {m n : ℕ} (h : m ≤ n) : m ≤ n + 1 :=
le_trans h (nat.le_succ n)
