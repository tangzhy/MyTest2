
import algebra.group.basic

open has_mul

theorem mul_comm_rev {α} [comm_group α] (a b : α) : a * b = b * a :=
by rw mul_comm
