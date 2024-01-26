
import data.real.basic

lemma neg_of_pos_mul_neg {x y : ℝ} (hx : 0 < x) (hy : y < 0) : x * y < 0 :=
mul_neg_of_pos_of_neg hx hy
