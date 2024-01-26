
import algebra.ring.basic

theorem mul_comm_rev {R : Type*} [comm_ring R] (a b : R) : a * b = b * a :=
by simp [mul_comm]
