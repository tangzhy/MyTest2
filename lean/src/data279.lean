
import data.real.basic

open function

lemma square_sum (a b : ℝ) : (a + b)^2 = a^2 + b^2 + 2*a*b :=
by { ring }
