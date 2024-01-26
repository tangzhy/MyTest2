
import algebra.ring.basic

theorem commutative_product {M : Type*} [comm_ring M] (a b : M) :
  a * b = b * a :=
mul_comm a b
