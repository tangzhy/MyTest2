
import tactic.norm_num

open tactic

theorem mul_pow_one {α} [comm_semiring α] (a b : α) (ha : a ≠ 0) :
  a * b = a * (b ^ 1) :=
by simp [pow_one]
