
import data.nat.basic
import algebra.group_power.basic

theorem square_eq_product (n : ℕ) : n * n = n^2 :=
by simp [pow_two, mul_comm]
