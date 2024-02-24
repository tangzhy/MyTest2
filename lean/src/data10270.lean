
import algebra.ring
import tactic.ring

lemma mul_sum_eq_sum_mul {R : Type*} [comm_ring R] (a b c : R) :
  (a + b) * c = a * c + b * c :=
by ring
