
import data.real.basic
import algebra.field_power

lemma pow_two_pos (x : ℝ) (h : x > 0) : x^2 > 0 :=
by { apply pow_pos, exact h }
