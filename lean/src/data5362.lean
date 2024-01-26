
lemma multiple_sum_multiple {n m : ℕ} (h : n % m = 0) : (n + m) % m = 0 :=
by simp [h]
