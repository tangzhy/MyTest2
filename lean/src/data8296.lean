
import tactic.ring

lemma remainder_zero (a b : ℕ) (h : a % b = 0) : a % b = 0 :=
by simp [h]
