
import data.nat.basic

lemma nonneg_sum (m n : ℕ) (hm : m ≥ 0) (hn : n ≥ 0) : m + n ≥ 0 :=
by exact add_nonneg hm hn
