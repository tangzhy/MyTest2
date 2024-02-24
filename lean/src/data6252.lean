
import data.real.basic

lemma square_sum_eq (a b : ℝ) : a^2 + b^2 = (a + b)^2 - 2*a*b :=
by { simp [pow_two], ring, }
