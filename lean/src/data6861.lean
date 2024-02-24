
import data.int.basic

open int

theorem square_nonneg (a : ℤ) : a ^ 2 ≥ 0 :=
by { apply pow_two_nonneg }
