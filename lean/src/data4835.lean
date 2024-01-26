
import algebra.order.ring
import data.real.basic

lemma mul_nonneg_of_pos_of_nonneg {a b : ℝ} (ha : 0 < a) (hb : 0 ≤ b) : 0 ≤ a * b :=
mul_nonneg ha.le hb
