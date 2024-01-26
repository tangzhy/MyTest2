
import algebra.ring.basic

lemma add_inv_cancel {R : Type*} [comm_ring R] (a : R) : a + -a = 0 :=
by simp
