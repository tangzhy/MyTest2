
import data.real.basic

open function

lemma square_pos (x : ℝ) (h : 0 < x) : 0 < x * x :=
mul_pos h h
