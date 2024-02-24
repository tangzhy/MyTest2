
import algebra.ring.basic

theorem mul_comm_identity {R : Type*} [comm_ring R] (a b : R) (h : a * b = 1) : b * a = 1 :=
by rw [mul_comm, h]
