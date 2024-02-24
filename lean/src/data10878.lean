
import data.real.basic
import algebra.group_power.lemmas

lemma square_nonnegative (x : ℝ) : 0 ≤ x^2 :=
by { apply pow_two_nonneg, }
