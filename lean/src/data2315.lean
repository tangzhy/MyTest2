
import data.polynomial
import data.polynomial.degree

lemma remainder_zero_of_divisible {R : Type*} [comm_ring R] (p q : polynomial R) (h : p %ₘ q = 0) :
  p %ₘ q = 0 :=
by rw h
