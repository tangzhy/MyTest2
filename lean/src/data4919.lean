
import data.nat.basic

theorem sum_le_self {m n : ℕ} (h : m ≥ n) : m + n ≥ n :=
by { rw [add_comm], exact nat.le_add_right n m }
