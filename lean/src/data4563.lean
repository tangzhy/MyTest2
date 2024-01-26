
import data.real.basic

lemma sum_of_squares_nonnegative (a b : ℝ) : 0 ≤ a^2 + b^2 :=
by { nlinarith [(a - 0)^2, (b - 0)^2], }
