
import data.real.basic

lemma sum_lt_double_of_lt {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a < b) (hcb : c < b) : a + c < 2 * b :=
by linarith
