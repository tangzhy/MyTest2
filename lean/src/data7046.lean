
import tactic.linarith

lemma sum_comm (a b : ℕ) (h : a ≤ b) : a + b = b + a :=
by linarith
