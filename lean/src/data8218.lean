
import tactic.ring

theorem commutative_ring_product_comm {R : Type*} [comm_ring R] (a b : R) :
  a * b - b * a = 0 :=
by ring
