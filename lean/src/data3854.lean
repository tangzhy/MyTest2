
import tactic.ring
import data.rat.basic
import data.int.basic

theorem mul_zero_comm {α} [comm_semiring α] (a b : α) (h : a * b = 0) : b * a = 0 :=
by rw mul_comm; rw h; rw mul_zero
