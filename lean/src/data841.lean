
import data.real.basic

lemma pos_real_sum_gt_zero (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by { apply add_pos ha hb }
