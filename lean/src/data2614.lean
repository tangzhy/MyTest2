
import algebra.group_with_zero.basic
import data.real.basic

lemma eq_div_of_mul_eq_pos {a b c : ℝ} (ha : a > 0) (h : a * b = c) : b = c / a :=
by rw [← h, mul_div_cancel_left b (ne_of_gt ha)]
