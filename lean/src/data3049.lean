
import algebra.group

theorem add_inv_eq_zero {α : Type*} [add_comm_group α] (x : α) : x + (-x) = 0 :=
by rw [add_comm, add_left_neg]
