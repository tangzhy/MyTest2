
import data.real.basic

theorem product_negative (x y : ℝ) (hx : x > 0) (hy : y < 0) : x * y < 0 :=
mul_neg_of_pos_of_neg hx hy
