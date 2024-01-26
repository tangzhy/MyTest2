
import data.nat.basic

theorem add_one (n : nat) : n + 1 = nat.succ n :=
by simp [nat.succ_eq_add_one]
