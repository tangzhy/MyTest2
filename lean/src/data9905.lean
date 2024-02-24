
import algebra.ring
import data.int.basic
import data.nat.basic

variables {R : Type*} [comm_ring R] (a b : R)

theorem commutative_product : a * b = b * a :=
mul_comm a b
