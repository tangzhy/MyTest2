
import data.nat.basic

theorem sum_le_sum {m n k : ℕ} (h : m ≤ n) : m + k ≤ n + k :=
add_le_add_right h k
