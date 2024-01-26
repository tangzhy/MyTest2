
lemma sub_eq_zero_of_le (m n : ℕ) (h : m ≤ n) : m - n = 0 :=
by { rw nat.sub_eq_zero_iff_le, exact h }
