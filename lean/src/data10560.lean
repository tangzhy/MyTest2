
import tactic.norm_num

theorem eq_of_sum_eq {m n k : ℕ} (h : k + n = k + m) : n = m :=
by simp at h; exact h
