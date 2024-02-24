
import data.real.basic

lemma sum_of_positives_is_positive {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by linarith
