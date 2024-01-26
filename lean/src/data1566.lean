
import algebra.ring
import algebra.group.commute

theorem add_cancel {α} [comm_ring α] (a b : α) (h : a + b = 0) : b + a = 0 :=
by rwa add_comm
