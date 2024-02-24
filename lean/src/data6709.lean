
lemma add_neg_cancel_middle (a b c : ℤ) : a + b + c + -c = a + b :=
by rw [int.add_assoc, int.add_assoc, int.add_right_neg, int.add_zero]
