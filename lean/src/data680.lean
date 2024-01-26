
import data.real.basic

lemma abs_sum_ineq (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
by exact abs_add x y
