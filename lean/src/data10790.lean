
import algebra.group.basic

variables {M : Type*} [monoid M] (a b : M) (x : M)

theorem mul_eq_same {a b : M} (h : a = b) : a * x = b * x :=
by rw [h]
