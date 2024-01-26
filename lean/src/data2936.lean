
import algebra.abs
import data.real.basic

lemma abs_sum (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
abs_add x y
