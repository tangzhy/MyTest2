
import data.real.basic

lemma square_positive (a : ℝ) (ha : 0 < a) : 0 < a^2 :=
by { rw pow_two, exact mul_pos ha ha }
