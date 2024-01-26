
import data.real.basic

theorem expand_sq_sum {α} [comm_semiring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + 2 * a * b + b ^ 2 :=
by ring
