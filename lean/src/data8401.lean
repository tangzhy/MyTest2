
import data.real.basic

lemma sum_squares_nonnegative (x y : ℝ) : x^2 + y^2 ≥ 0 :=
add_nonneg (sq_nonneg x) (sq_nonneg y)
