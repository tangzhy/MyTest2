
import algebra.ring.basic

lemma mul_comm_iff {R : Type*} [comm_ring R] (a b : R) :
  a * b = b * a :=
mul_comm a b
