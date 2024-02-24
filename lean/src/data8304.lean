
import algebra.group.basic

variables {M : Type*} [comm_monoid M] (a : M) (b : M)

theorem mul_comm_units : a * b = b * a :=
mul_comm a b
