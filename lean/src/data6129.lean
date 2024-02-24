
import data.real.basic
import tactic.linarith

theorem prod_le_squares_of_sum_le_two {a b : ℝ} (ha_pos : 0 < a) (hb_pos : 0 < b)
  (hab_sum_le_two : a + b ≤ 2) : a * b ≤ a^2 + b^2 :=
by nlinarith
