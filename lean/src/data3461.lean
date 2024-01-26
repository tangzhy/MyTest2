
import data.real.basic

lemma abs_diff_comm (a b : ℝ) : abs (a - b) = abs (b - a) :=
by rw [←neg_sub, abs_neg]
