
import data.nat.basic
import tactic.norm_num

theorem succ_eq_add_one (n : ℕ) : nat.succ n = n + 1 :=
by norm_num
