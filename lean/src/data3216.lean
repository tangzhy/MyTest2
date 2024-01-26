
import algebra.group

lemma neg_eq_of_eq {R : Type*} [comm_ring R] {a b : R} (h : a = b) : -a = -b :=
by rw h
