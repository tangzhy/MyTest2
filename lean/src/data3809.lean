
import algebra.group_power
import data.nat.basic

open nat

theorem comm_group_power {α} [comm_group α] (a : α) (n m : ℕ) : a ^ n * a ^ m = a ^ (n + m) :=
by simp [pow_add]
