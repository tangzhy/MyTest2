
import tactic.ring

theorem square_sum {R : Type*} [comm_ring R] (a b : R) : a ^ 2 + 2 * a * b + b ^ 2 = (a + b) ^ 2 :=
by ring
