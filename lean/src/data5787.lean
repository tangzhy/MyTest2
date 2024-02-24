
import data.real.basic

lemma pos_real_prod_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
