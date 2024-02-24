
import data.real.basic

lemma pow_two_pos {x : ℝ} (hx : x > 0) : x^2 > 0 :=
by nlinarith [hx]
