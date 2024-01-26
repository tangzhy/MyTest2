
import algebra.field_power
import algebra.ring.basic

variables {R : Type*} [comm_ring R] (a b : R)

theorem square_sum (a b : R) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
