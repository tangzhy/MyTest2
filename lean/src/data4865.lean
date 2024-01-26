
import algebra.group_power

lemma difference_of_squares {R : Type*} [comm_ring R] (a b : R) :
  a ^ 2 - b ^ 2 = (a + b) * (a - b) :=
by rw [sq, sq, mul_self_sub_mul_self]
