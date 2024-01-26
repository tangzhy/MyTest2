
import data.real.basic

open set
open classical

lemma nonneg_sum_of_squares {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a^2 + b^2 :=
by nlinarith
