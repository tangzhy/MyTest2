
import data.nat.basic

lemma add_one_le_add_one {n m : ℕ} (h : n ≤ m) : n + 1 ≤ m + 1 :=
by exact add_le_add_right h 1
