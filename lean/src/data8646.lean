
import data.real.basic

lemma abs_sum (x y : ℝ) : abs(x) + abs(y) ≥ abs(x + y) :=
by { apply abs_add }
