
import data.real.basic

lemma square_pos (x : ℝ) (hx : 0 < x) : 0 < x^2 :=
by { nlinarith [(le_of_lt hx), hx] }
