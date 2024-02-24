
import data.nat.basic

lemma le_succ_of_le {m n : ℕ} (h : m ≤ n) : m + 1 ≤ n + 1 :=
by { apply nat.add_le_add_right, exact h }
