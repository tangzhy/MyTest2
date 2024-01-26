
import algebra.group.defs

theorem mul_one_right_eq_self {M : Type*} [monoid M] (a : M) : a * 1 = a :=
by simp [mul_one]
