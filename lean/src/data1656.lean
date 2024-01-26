
import data.real.basic

theorem sum_greater_than_first (a b : ℝ) (ha : a > 0) (hb : b > 0) (h : a > b) : a + b > a :=
by linarith
