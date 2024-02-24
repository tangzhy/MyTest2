
import data.real.basic

theorem pos_real_sum_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
