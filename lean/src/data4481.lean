
import algebra.abs
import data.real.basic

open set

lemma abs_add_le_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
abs_add a b
