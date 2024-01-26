
import data.real.basic

theorem square_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
by { exact sq_pos_of_pos hx }
