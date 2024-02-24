
import data.real.basic

lemma sum_gt_of_gt {a b c : ℝ} (h : a > b) : a + c > b + c :=
by linarith
