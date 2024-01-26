
open nat

theorem add_neg (a : ℤ) : a + -a = 0 :=
by rw [int.add_comm, int.add_left_neg]
