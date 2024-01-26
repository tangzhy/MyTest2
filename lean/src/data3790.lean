
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) : a^2 + b^2 ≥ 0 :=
by nlinarith [sq_nonneg a, sq_nonneg b]
