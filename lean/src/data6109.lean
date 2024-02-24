
lemma sub_self (a : ℤ) : a - a = 0 :=
by rw [int.sub_eq_add_neg, int.add_right_neg]
