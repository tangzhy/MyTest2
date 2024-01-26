
import tactic.norm_num

theorem zero_muln (n : ℤ) : n * 0 = 0 :=
by simp [mul_comm]
