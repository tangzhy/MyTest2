
import data.real.basic

lemma square_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
by { exact pow_pos h 2 }
