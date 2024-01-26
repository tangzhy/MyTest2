
import data.real.basic

theorem sum_gt_twice {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (h1 : c < a) (h2 : c < b) :
  2 * c < a + b :=
by linarith
