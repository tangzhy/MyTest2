
import data.real.basic

theorem root_of_zero_pow_eq_zero (n : ℕ) (a : ℝ) (ha : a ^ n = 0) :
  a = 0 :=
by exact pow_eq_zero ha
