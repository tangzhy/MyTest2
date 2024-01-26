
lemma add_neg_self (a : ℤ) : a + (-a) = 0 :=
by rw [int.add_comm, int.add_left_neg]
