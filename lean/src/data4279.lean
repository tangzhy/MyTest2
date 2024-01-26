
import tactic.linarith

lemma lt_imp_le_sub_one (a b : ℤ) (h : a < b) : a ≤ b - 1 :=
by linarith
