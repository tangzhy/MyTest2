
theorem sum_geq_b_of_a_leq_b (a b : ℕ) (h : a ≤ b) : a + b ≥ b :=
by rw nat.add_comm; exact nat.le_add_right b a
