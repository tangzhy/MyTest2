
import data.real.basic

open set

lemma pos_real_sum (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by linarith
