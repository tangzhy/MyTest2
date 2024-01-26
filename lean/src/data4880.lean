
import data.real.basic

lemma pos_square {a : ℝ} (ha : 0 < a) : 0 < a^2 :=
by nlinarith
