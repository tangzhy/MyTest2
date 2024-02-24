
import data.nat.basic

open nat

theorem succ_add {m n : ℕ} : m + n.succ = (m + n).succ :=
by simp [add_succ]
