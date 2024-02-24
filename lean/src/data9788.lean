
import data.real.basic

lemma abs_diff_neg (a b : ℝ) : abs (a - b) = abs (b - a) :=
by rw abs_sub_comm
