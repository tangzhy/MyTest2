
import algebra.group.basic

theorem add_comm_group_sum_comm {α : Type*} [add_comm_group α] (a b : α) : a + b = b + a :=
by simp [add_comm]
