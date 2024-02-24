
import algebra.ring

lemma addition_commutative {R : Type*} [comm_ring R] (a b : R) : a + b = b + a :=
by rw add_comm
