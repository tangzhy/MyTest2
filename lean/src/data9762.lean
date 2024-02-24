
import data.real.basic

lemma sum_of_squares_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x^2 + y^2 :=
by nlinarith
