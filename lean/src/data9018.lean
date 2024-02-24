
import algebra.ring.basic

variables {R : Type*} [comm_ring R] (a b : R)

theorem commutative_ring_product_commute : a * b = b * a :=
mul_comm a b
