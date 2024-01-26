
import data.real.basic

lemma pos_real_product {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by nlinarith
