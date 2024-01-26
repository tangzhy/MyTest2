
import algebra.order.ring

theorem add_comm_rev {α} [comm_semiring α] (a b : α) : a + b = b + a :=
by simp [add_comm]
