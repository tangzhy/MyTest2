
import data.real.basic

lemma sum_of_squares (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by ring
