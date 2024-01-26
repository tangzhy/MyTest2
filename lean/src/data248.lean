
lemma lt_imp_le {m n : ℕ} (h : m < n) : m ≤ n :=
by { exact le_of_lt h }
