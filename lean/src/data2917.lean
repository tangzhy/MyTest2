
import algebra.ring

lemma mul_sum {R : Type*} [comm_ring R] (a b c : R) : a * (b + c) = a * b + a * c :=
by rw mul_add
