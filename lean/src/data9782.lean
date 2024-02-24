
import data.real.basic

open set
open function

lemma abs_square (r : ℝ) : abs (r^2) = (abs r)^2 :=
by simp [pow_two, abs_mul]
