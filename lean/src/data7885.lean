
import data.nat.basic

theorem less_than_or_equal_sub_one {n m : ℕ} (h : n < m) : n ≤ m - 1 :=
nat.le_pred_of_lt h
