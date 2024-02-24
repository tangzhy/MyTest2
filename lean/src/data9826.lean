
import data.int.basic
import tactic.norm_num

theorem mul_divisible {a b : ℤ} (h : a % b = 0) : a * b % b = 0 :=
by simp [h, mul_zero]
