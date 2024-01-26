
import data.polynomial.basic

lemma polynomial_mul_one {R : Type*} [comm_ring R] (p : polynomial R) :
  p * 1 = p :=
by simp
