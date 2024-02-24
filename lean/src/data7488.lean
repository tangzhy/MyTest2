
import data.real.basic

lemma square_sum_nonneg (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a^2 + b^2 :=
by nlinarith
