
import data.real.basic

lemma pow_two_pos (r : ℝ) (h : r > 0) : r^2 > 0 :=
by { rw pow_two, exact mul_pos h h }
