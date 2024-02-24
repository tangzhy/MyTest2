
import algebra.order.field
import data.real.basic

lemma pos_sum_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
