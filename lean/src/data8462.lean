
import data.nat.basic

lemma lt_le {m n : ℕ} (h : m < n) : m ≤ n :=
le_of_lt h
