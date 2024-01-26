
import data.real.basic

theorem positive_real_sum (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
add_pos hx hy
