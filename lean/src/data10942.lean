
import algebra.group_with_zero.defs

theorem mul_one_eq_self {M : Type*} [comm_monoid_with_zero M] (a : M) :
  a * 1 = a :=
by simp only [mul_one]
