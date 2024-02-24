
import data.nat.parity

theorem succ_pred_eq_of_pos : ∀ {n : ℕ}, 0 < n → nat.succ (nat.pred n) = n
| 0       h := absurd h (nat.lt_irrefl 0)
| (n + 1) _ := rfl
