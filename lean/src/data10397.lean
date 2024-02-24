
import algebra.ring.basic

theorem add_eq_zero_imp_eq_zero {α} [comm_ring α] (a b : α) (h : a + b = 0) : b + a = 0 :=
by rw add_comm; exact h
