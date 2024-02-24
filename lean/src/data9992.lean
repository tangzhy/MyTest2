
import data.real.basic

lemma sum_of_squares_nonnegative (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a^2 + b^2 :=
by { apply add_nonneg; apply sq_nonneg; assumption }
