
import data.real.basic

lemma mul_lt_mul_of_pos_right' {a b c : ℝ} (ha : 0 < a) (h : a < b) (hc : 0 < c) : a * c < b * c :=
by simpa only [mul_comm] using mul_lt_mul_of_pos_left h hc
