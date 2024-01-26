
import data.nat.basic

lemma exists_greater_than (n : ℕ) : ∃ m, n < m :=
by { use (n+1), exact nat.lt_succ_self _ }
