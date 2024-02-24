
import tactic.linarith

lemma abs_add_ineq (a b : ℤ) : abs (a + b) ≤ abs a + abs b :=
by linarith [abs_add a b]
