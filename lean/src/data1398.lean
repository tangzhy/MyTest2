
import algebra.group.basic
import algebra.order.group
import data.real.basic

lemma positive_sum (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by exact add_pos ha hb
