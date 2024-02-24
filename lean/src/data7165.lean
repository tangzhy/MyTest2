
import data.nat.basic

lemma add_one_lt_add_one_of_lt {n m : ℕ} (h : n < m) : n + 1 < m + 1 :=
nat.add_lt_add_right h 1
