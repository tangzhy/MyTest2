
import data.real.basic

lemma square_positive (r : ℝ) (h : 0 < r) : 0 < r^2 :=
by { nlinarith }
