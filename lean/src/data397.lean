
lemma add_neg_eq_zero (n : ℤ) : n + (-n) = 0 :=
by rw [int.add_comm, int.add_left_neg]
