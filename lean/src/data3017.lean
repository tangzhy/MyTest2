
import data.real.basic
import order.rel_iso

lemma pos_mul_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
