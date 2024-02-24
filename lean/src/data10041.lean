
import algebra.group.units
import algebra.group_power.basic

theorem pow_mul_commute {G : Type*} [comm_group G] (a b : G) (n : ℕ) : (a * b) ^ n = a ^ n * b ^ n :=
by induction n; simp [mul_pow, *]
