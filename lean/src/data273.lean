
import algebra.ring.basic

lemma sub_self_eq_zero {R : Type*} [comm_ring R] (a : R) : a - a = 0 :=
by rw sub_eq_add_neg; simp
