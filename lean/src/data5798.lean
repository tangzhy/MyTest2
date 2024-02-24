
import data.real.basic

theorem prod_nonneg (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b :=
mul_nonneg ha hb
