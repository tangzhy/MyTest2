
import algebra.group.basic

theorem mul_comm_group {α} [comm_group α] (a b : α) : a * b = b * a :=
by apply comm_group.mul_comm
