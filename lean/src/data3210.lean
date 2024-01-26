
import data.polynomial.basic

lemma square_neg {R : Type*} [comm_ring R] (a : R) : a ^ 2 = (-a) ^ 2 :=
by { rw pow_two, rw pow_two, ring }
