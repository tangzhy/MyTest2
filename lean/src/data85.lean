
import algebra.big_operators.ring
import algebra.big_operators.order
import algebra.big_operators.intervals
import data.nat.choose.basic

open_locale big_operators

theorem sum_binomial_coefficients (n : ℕ) : ∑ k in range (n + 1), choose n k = 2^n :=
by rw [sum_range_choose, pow_one]
