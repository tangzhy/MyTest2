
import data.real.basic

lemma pos_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
mul_pos hx hy
