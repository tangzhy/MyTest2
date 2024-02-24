
import data.real.basic

theorem positive_product (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
by { apply mul_pos; assumption }
