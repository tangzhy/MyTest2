
import data.real.basic

lemma sum_of_squares_positive {x y : ℝ} (hx : 0 < x) (hy : 0 < y) :
  0 < x^2 + y^2 :=
by nlinarith [sq_nonneg x, sq_nonneg y]
