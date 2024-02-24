
import data.int.basic

theorem neg_add_pos_eq_zero (a : ℤ) (h : 0 < a) : a + (-a) = 0 :=
by rw [add_comm, neg_add_self]
