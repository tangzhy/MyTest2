
import algebra.ring
import tactic.norm_num

theorem add_inverse {α} [comm_ring α] (a : α) : a + -a = 0 :=
by simp
