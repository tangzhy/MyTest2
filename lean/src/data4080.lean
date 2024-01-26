
import data.real.basic

open set

lemma abs_add_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add, }
