
import data.real.basic

lemma commutative_ring.sum_of_squares {R : Type*} [comm_ring R] (a b : R) :
  a ^ 2 + b ^ 2 = (a + b) ^ 2 - 2 * a * b :=
by ring
