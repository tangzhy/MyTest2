
import tactic.ring

theorem mul_zero' {α} [comm_semiring α] (a : α) : a * 0 = 0 :=
by ring
