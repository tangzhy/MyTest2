
import algebra.ring
import tactic.ring

theorem square_of_sum {R : Type*} [comm_ring R] (a b : R) : (a + b)^2 = a^2 + 2*a*b + b^2 :=
by ring
