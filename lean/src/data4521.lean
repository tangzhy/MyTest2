
import tactic.norm_num

theorem add_comm_nat (n m : ℕ) : n + m = m + n :=
by simp [add_comm]
