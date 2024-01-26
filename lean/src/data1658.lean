
import data.real.basic
import algebra.ring.basic

theorem square_sum {α} [comm_ring α] (a b : α) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
