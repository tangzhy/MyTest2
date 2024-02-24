
import data.nat.basic

theorem add_lt_add_right' (m n k : ℕ) (h : m < n) : m + k < n + k :=
add_lt_add_right h k
