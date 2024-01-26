
import tactic.ring

lemma mul_add_mul_sub {R : Type*} [comm_ring R] (a b : R) :
  (a + b) * (a - b) = a^2 - b^2 :=
by ring
