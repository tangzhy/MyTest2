
import data.real.basic

theorem product_positive {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
