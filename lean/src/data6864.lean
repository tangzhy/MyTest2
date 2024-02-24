
import algebra.ring

theorem commutative_mul_zero {α} [comm_ring α] (a b : α) (h : a * b = 0) : b * a = 0 :=
by rw mul_comm; exact h
