
import data.nat.basic

lemma succ_le_iff {m n : ℕ} (h : m < n) : m + 1 ≤ n :=
by { rw ←nat.succ_eq_add_one, exact nat.succ_le_of_lt h }
