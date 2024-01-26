
import data.nat.basic
import algebra.ring.basic

theorem add_comm_zero {α} [comm_semiring α] (a b : α) (h : a + b = 0) : b + a = 0 :=
by rw add_comm; exact h
