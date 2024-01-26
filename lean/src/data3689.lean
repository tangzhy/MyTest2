
import data.real.basic

open real

lemma square_of_sum (x y : ℝ) : (x + y)^2 = x^2 + y^2 + 2 * x * y :=
by ring
