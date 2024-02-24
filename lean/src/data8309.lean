
import tactic.ring_exp

theorem square_difference {α} [comm_ring α] (a b : α) :
  (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2 :=
by ring_exp
