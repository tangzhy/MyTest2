
import data.real.basic

lemma square_lt_square_of_pos {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hxy : x < y) :
  x^2 < y^2 :=
by nlinarith [hx, hy, hxy]
