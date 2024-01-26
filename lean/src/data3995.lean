
import data.nat.basic

theorem pred_le_of_lt {a b : ℕ} (h : a < b) : (b - 1) ≥ a :=
nat.le_pred_of_lt h
