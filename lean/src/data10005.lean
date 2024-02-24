
import data.real.basic

lemma pos_sum {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by linarith
