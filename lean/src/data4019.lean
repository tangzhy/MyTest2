
import data.nat.basic

lemma succ_le_of_lt (m n : ℕ) (h : m < n) : m.succ ≤ n :=
nat.succ_le_iff.mpr h
