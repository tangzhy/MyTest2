
import data.nat.basic

theorem lt_lt_or_eq_imp_le {m n : ℕ} (H : m < n) : m ≤ n - 1 :=
nat.le_pred_of_lt H
