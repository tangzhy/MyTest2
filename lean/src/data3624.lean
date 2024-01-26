
import data.real.basic
import algebra.squarefree

theorem sum_of_squares_nonneg (a b : ℝ) :
  0 ≤ a^2 + b^2 :=
by nlinarith [sq_nonneg a, sq_nonneg b]
