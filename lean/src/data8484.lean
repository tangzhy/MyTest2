
import data.nat.basic

theorem lt_to_le (n m : ℕ) (h : n < m) : n ≤ m - 1 :=
nat.sub_le_sub_right h 1
