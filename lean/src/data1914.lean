
import tactic.ring

theorem add_eq_sub {α} [add_comm_group α] (a b : α) : a + b = a - (-b) :=
by simp
