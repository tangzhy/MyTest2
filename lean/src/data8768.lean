
import algebra.ring

theorem add_comm_rev {α} [ring α] (a b : α) : a + b = b + a :=
by simp [add_comm]
