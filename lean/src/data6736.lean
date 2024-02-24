
import data.real.basic

theorem sum_nonneg (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a + b :=
add_nonneg ha hb
