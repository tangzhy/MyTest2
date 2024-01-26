
import data.real.basic

theorem sum_positive_real (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { exact add_pos ha hb }
