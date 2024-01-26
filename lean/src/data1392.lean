
import data.real.basic

lemma pos_real_mul_pos_real (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
