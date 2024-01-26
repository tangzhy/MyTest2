
import tactic.norm_num

lemma mul_zero_iff {a b : ℕ} : a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp [mul_eq_zero]
