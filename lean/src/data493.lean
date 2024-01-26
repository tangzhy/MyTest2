
import algebra.ring
import tactic.ring

variables {R : Type*} [comm_ring R] (a b : R)

theorem square_difference : (a - b)^2 = a^2 - 2*a*b + b^2 :=
by ring
