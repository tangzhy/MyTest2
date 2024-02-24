
import data.nat.basic

open nat

theorem double_eq_add_self (n : ℕ) : 2 * n = n + n :=
by simp [two_mul]
