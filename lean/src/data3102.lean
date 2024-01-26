
import algebra.group.commute
import algebra.ring.basic

lemma comm_ring.comm (R : Type*) [comm_ring R] (a b : R) : a * b = b * a :=
mul_comm a b
