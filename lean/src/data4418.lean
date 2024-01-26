
import algebra.group
import algebra.group_with_zero.defs

variables {R : Type*} [comm_ring R]

theorem commutative_mul (a b : R) : a * b = b * a :=
by rw mul_comm
