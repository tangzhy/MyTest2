
import data.real.basic

lemma square_positive {a : ℝ} (ha : a > 0) : a^2 > 0 :=
by { nlinarith [sq_nonneg a] }
