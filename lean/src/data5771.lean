
import data.real.basic
import tactic.ring_exp

theorem square_sum_real (a b : ℝ) : (a + b)^2 = a^2 + b^2 + 2*a*b :=
by ring_exp
