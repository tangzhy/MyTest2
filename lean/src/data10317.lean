
import data.real.basic

theorem sum_of_positive_numbers_is_positive (x y : ℝ) (hx : x > 0) (hy : y > 0) : x + y > 0 :=
by { apply add_pos; assumption }
