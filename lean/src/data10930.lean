
import data.real.basic

lemma pos_sq_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
by apply pow_pos h 2
