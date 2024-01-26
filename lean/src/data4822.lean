
import algebra.group_power
import tactic.norm_num

theorem pow_zero_eq_one {α} [comm_group α] (a : α) : a ^ (0 : ℕ) = 1 :=
by rw pow_zero
