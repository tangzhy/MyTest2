
import algebra.ring
import tactic.ring

lemma square_sum {R : Type*} [comm_ring R] (a b : R) :
  (a + b) ^ 2 = a^2 + b^2 + 2 * a * b :=
by ring
