
import data.real.basic

lemma abs_add_ineq (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { have := abs_add a b, linarith }
