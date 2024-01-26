
import tactic.ring

theorem comm_ring_mul_zero {α} [comm_ring α] (a b : α) (h : a * b = 0) : b * a = 0 :=
by rwa mul_comm
