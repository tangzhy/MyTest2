
import data.real.basic

lemma positive_real_numbers_closed_under_multiplication (x y : ℝ) (hx : 0 < x) (hy : 0 < y) :
  0 < x * y :=
mul_pos hx hy
