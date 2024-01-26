
import data.nat.basic

theorem sum_of_nonneg (m n : ℕ) (hm : 0 ≤ m) (hn : 0 ≤ n) : 0 ≤ m + n :=
by exact add_nonneg hm hn
