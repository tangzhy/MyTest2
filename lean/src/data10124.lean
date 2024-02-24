
import algebra

theorem sum_add_inv_eq_zero {α} [add_comm_group α] [has_one α] (a : α) : a + (-a) = 0 :=
by simp [add_left_neg]
