
import algebra.group_power.lemmas
import data.nat.basic

open nat

theorem pow_pow (n m : ℕ) : n ^ (m ^ 1) = n ^ m :=
by rw pow_one
