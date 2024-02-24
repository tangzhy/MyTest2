
lemma not_le_iff_gt {m n : ℕ} (h : m > n) : ¬(m ≤ n) :=
by rw [not_le];
   exact h
