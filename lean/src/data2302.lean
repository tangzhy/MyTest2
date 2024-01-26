
import algebra.group.basic

theorem add_comm_abgroup {α} [add_comm_group α] (x y : α) : x + y = y + x :=
by rw add_comm
