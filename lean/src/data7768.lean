
import data.real.basic

lemma add_one_gt (x y : ℝ) (h : x < y) : x + 1 < y + 1 :=
by linarith
