
import tactic.norm_num

lemma mod_zero {a b : ℕ} (h : a % b = 0) : a % b = 0 :=
by simp [h]
