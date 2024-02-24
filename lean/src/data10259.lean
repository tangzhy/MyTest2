
import data.real.basic

theorem avg_gt_iff {a b c : ℝ} (hab : a < b) (hac : a < c) : a < (b + c) / 2 :=
by linarith
