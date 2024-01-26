
import data.int.basic

lemma sum_add_inverse_eq_zero (n : ℤ) : n + (-n) = 0 :=
by rw [add_comm, add_left_neg]
