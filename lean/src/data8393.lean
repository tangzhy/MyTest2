
import data.real.basic

lemma sum_gt_diff (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b > a - b :=
by linarith
