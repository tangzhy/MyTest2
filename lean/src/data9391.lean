
lemma sub_add_cancel_right (a b : ℤ) : a - b + b = a :=
by rw [int.sub_eq_add_neg, int.add_assoc, int.add_left_neg, int.add_zero]
