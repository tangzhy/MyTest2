
import data.nat.basic

lemma add_one_le_add_one (m n : ℕ) (h : m ≤ n) : m + 1 ≤ n + 1 :=
add_le_add_right h 1
