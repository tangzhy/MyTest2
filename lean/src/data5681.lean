
import algebra.ring

variables {R : Type*} [comm_ring R] (a b : R)

theorem commutativity_of_multiplication : a * b = b * a :=
mul_comm a b
