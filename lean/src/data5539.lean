
import data.real.basic

lemma positive_real_sum_zero (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 0) : a = 0 ∧ b = 0 ∧ c = 0 :=
by linarith
