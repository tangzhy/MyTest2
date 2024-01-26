
import tactic.ring

lemma commutative_ring.mul_comm_zero {R : Type*} [comm_ring R] (a b : R) (h : a * b = 0) : b * a = 0 :=
by rw [mul_comm, h]
