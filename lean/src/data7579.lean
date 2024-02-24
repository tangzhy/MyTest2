
import algebra.group_power
import algebra.group.defs

variables {M : Type*} [comm_monoid M] (x : M)

theorem pow_one_eq_self : x ^ (1 : ℕ) = x :=
by simp [pow_one]
