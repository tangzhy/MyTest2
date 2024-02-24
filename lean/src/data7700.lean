
import tactic.ring_exp
import algebra.field_power
import data.real.basic

lemma square_of_sum (a b : ℝ) : (a + b)^2 = a^2 + b^2 + 2 * a * b :=
by ring_exp
