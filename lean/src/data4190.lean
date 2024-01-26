
import algebra.module.basic
import tactic.norm_num

theorem mul_zero' {α} [comm_ring α] (a : α) : a * 0 = 0 :=
by rw mul_comm; simp [mul_zero]
