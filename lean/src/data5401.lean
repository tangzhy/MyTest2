
import tactic.ring
import tactic.ring_exp
import tactic.linarith

lemma remainder_zero (a b : ℕ) (h : a % b = 0) : a % b = 0 :=
by {simp [h]}
