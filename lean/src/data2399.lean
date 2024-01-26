
import algebra.group.defs

theorem pow_zero_eq_one {G : Type*} [group G] (x : G) :
  x ^ (0 : ℕ) = 1 :=
by simp
