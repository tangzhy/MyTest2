
import data.real.basic

lemma square_pos {x : ℝ} (hx : x > 0) : x^2 > 0 :=
by { nlinarith [sq_nonneg x], }
