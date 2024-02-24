
import data.real.basic

lemma square_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
by { rw pow_two, exact mul_pos h h }
