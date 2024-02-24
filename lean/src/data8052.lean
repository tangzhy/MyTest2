
import data.real.basic

theorem positive_sum (x y : ℝ) (hx : x > 0) (hy : y > 0) : x + y > 0 :=
by { exact add_pos hx hy }
