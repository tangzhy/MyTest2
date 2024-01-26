
import tactic.norm_num

lemma mul_eq_zero_iff {α} [field α] (a b : α) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp [mul_eq_zero]
