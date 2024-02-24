
import algebra.group.commute
import algebra.ring

theorem add_eq_zero_comm {R : Type*} [comm_ring R] (a b : R) (h : a + b = 0) : b + a = 0 :=
by rwa add_comm
