
import algebra.ring.basic

theorem add_comm_rev {α} [comm_ring α] (a b : α) : a + b = b + a :=
by simp [add_comm]
