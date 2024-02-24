
open nat

lemma sub_right_cancel (a b : ℤ) : a + b - b = a :=
by rw [int.add_sub_cancel]
