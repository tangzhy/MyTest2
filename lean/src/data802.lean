
import data.real.basic

lemma pow_two_pos (x : ℝ) (hx : 0 < x) : 0 < x^2 :=
by { rw pow_two, exact mul_pos hx hx }
