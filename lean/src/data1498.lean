
import algebra.order.ring
import data.real.basic

lemma mul_pos_neg (a b : ℝ) (ha : 0 < a) (hb : b < 0) : a * b < 0 :=
mul_neg_of_pos_of_neg ha hb
