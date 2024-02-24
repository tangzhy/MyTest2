
import algebra.group

lemma commutative_mul {M : Type*} [comm_monoid M] (a b : M) (h : a * b = b * a) : a * b = b * a :=
by rw h
