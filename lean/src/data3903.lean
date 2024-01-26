
import algebra.group_power.basic

theorem pow_succ_eq_mul {G : Type*} [group G] (a : G) (n : ℕ) :
  a^(n + 1) = a^n * a :=
by rw pow_succ' a n
