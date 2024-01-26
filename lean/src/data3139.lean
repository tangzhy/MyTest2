
import algebra.ring.basic

lemma commutative_product {R : Type*} [comm_ring R] (a b : R) :
  a * b = b * a :=
mul_comm a b
