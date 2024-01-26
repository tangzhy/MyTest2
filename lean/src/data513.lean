
import data.real.basic

theorem product_of_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
mul_pos hx hy
