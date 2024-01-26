
import tactic.ring

variables {R : Type*} [comm_ring R] (x a b : R)

lemma sum_of_squares_mul (x a b : R) : x * (a^2 + b^2) = x*a^2 + x*b^2 :=
by ring
