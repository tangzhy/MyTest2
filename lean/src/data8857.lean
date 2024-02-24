
import algebra.ring

theorem mul_zero' {R : Type*} [comm_ring R] (a : R) : a * 0 = 0 :=
by simp [mul_comm]
