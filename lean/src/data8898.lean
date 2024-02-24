
import data.int.basic

theorem add_neg_self_eq_zero (a : ℤ) : a + -a = 0 :=
by rw [add_comm, add_left_neg]
