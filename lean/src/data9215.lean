
import algebra.group_power

lemma succ_le_succ {m n : ℕ} (h : m ≤ n) : m.succ ≤ n.succ :=
nat.succ_le_succ h
