
import algebra.ring.basic

theorem add_comm_rev {α} [add_comm_monoid α] (a b : α) : a + b = b + a :=
by simp [add_comm]
