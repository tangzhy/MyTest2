
import tactic.basic

lemma succ_le_iff (m n : ℕ) : m < n → m + 1 ≤ n :=
by { intro h, apply nat.succ_le_of_lt h }
