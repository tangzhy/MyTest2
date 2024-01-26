
import algebra.ring

theorem commutative_mul (R : Type*) [comm_ring R] (x y : R) : x * y = y * x :=
by rw mul_comm
