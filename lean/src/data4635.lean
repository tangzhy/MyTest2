
import data.real.basic
import data.int.basic

lemma sum_of_squares_difference (m n : ℤ) :
  (m - n)^2 + (m + n)^2 = 2 * (m^2 + n^2) :=
by ring
