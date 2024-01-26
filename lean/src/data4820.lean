
import algebra.ring

lemma add_inv {R : Type*} [comm_ring R] (x : R) :
  x + -x = 0 :=
by { rw add_comm, exact add_left_neg x }
