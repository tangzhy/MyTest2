
import tactic.omega.clause

lemma mod_zero {a b : ℕ} (h : a % b = 0) : a % b = 0 :=
by simp only [h]
