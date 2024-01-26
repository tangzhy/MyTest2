
import algebra.group.basic
import algebra.order.field
import data.real.basic

lemma pos_sum {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by linarith
