
import tactic.ring_exp

theorem square_diff {R : Type*} [comm_ring R] {a b : R} :
  (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2 :=
by ring_exp
