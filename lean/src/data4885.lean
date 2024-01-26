
import algebra.ring

theorem commutative_ring_comm (R : Type*) [comm_ring R] (a b : R) : a * b = b * a :=
mul_comm a b
