
import data.polynomial.basic

theorem commutative_mul {R : Type*} [comm_ring R] (a b : R) : a * b = b * a :=
mul_comm a b
