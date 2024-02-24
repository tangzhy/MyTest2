
lemma sub_self (a : ℤ) : a - a = 0 :=
by rw [int.sub_eq_add_neg, int.add_comm, int.add_left_neg]
