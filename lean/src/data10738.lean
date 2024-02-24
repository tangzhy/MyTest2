
import data.real.basic

lemma square_pos (a : ℝ) (h : 0 < a) : 0 < a^2 :=
by { rw pow_two, exact mul_pos h h }
