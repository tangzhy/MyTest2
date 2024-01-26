
import algebra.group.defs

theorem mul_one_eq_self (M : Type*) [monoid M] (a : M) :
  a * 1 = a :=
by rw [←one_mul a, mul_one]
