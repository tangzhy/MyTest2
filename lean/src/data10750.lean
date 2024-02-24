
import data.real.basic

lemma add_less_double_add {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : a + b < 2 * (a + b) :=
by linarith
