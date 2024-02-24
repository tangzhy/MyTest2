
import algebra.ring

lemma commutative_ring_product_commutes {R : Type*} [comm_ring R] (a b : R) :
  a * b = b * a :=
mul_comm a b
