
import data.polynomial

lemma commutative_ring_product_comm (R : Type*) [comm_ring R] (a b : R) :
  a * b = b * a :=
mul_comm a b
