
import data.real.basic

lemma square_positive_of_pos (r : ℝ) (hr : r > 0) : r^2 > 0 :=
by { nlinarith }
