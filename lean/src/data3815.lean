
import data.real.basic

theorem sum_of_squares_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a^2 + b^2 :=
by nlinarith
