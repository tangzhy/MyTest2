
import data.real.basic

lemma square_sum_eq_sum_square {R : Type*} [comm_ring R] (x y : R) :
  (x + y) ^ 2 = x ^ 2 + 2 * x * y + y ^ 2 :=
by { ring }
