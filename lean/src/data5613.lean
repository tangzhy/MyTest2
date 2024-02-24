
lemma neg_add_self (a : ℤ) : a + (-a) = 0 :=
by rw [← int.zero_add a, int.add_comm, int.add_left_neg]
