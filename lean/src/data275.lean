
import data.real.basic

lemma pos_pow_two (x : ℝ) (hx : x > 0) : x^2 > 0 :=
by { nlinarith [sq_nonneg x], }
