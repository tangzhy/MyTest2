
import data.int.basic

theorem neg_add_self_eq_zero (a : ℤ) : a + (-a) = 0 :=
by rw [add_comm, add_left_neg]
