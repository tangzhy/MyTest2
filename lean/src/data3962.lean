
import algebra.ring.basic

lemma mul_comm_ring {R : Type*} [comm_ring R] (a b : R) :
  a * b = b * a :=
mul_comm a b
