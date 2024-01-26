
import algebra.ring.basic
import tactic.norm_num

theorem mul_comm_rev {R} [comm_ring R] (a b : R) : a * b = b * a :=
by simp [mul_comm]
