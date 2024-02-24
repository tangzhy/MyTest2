
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a^2 + b^2 ≥ 0 :=
by nlinarith
