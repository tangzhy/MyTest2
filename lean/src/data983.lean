
import data.real.basic

lemma neg_of_mul_pos_neg {x y : ℝ} (hx : 0 < x) (hy : y < 0) : x * y < 0 :=
by exact_mod_cast mul_neg_of_pos_of_neg (by exact_mod_cast hx) (by exact_mod_cast hy)
