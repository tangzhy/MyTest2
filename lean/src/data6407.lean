
import algebra.group_power
import tactic.norm_num

open tactic

theorem power_sum_comm {α} [comm_semiring α] (a b : α) (m : ℕ) :
  a ^ m + b ^ m = b ^ m + a ^ m :=
by simp [add_comm]
