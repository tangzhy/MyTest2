
import data.real.basic

theorem sum_of_positive_real_numbers (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by linarith
