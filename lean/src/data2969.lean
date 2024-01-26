
import data.real.basic

open_locale big_operators

theorem sum_squares_nonneg (s : finset ℝ) : 0 ≤ ∑ (x : ℝ) in s, x^2 :=
by { apply finset.sum_nonneg, intros x hx, exact sq_nonneg x, }
