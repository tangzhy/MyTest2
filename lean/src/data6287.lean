
import algebra.ring.basic

theorem mul_assoc_ring {R : Type*} [ring R] (a b c : R) : (a * b) * c = a * (b * c) :=
by simp [mul_assoc]
