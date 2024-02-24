
import data.real.basic

open set

lemma pos_real_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
by apply mul_pos; assumption
