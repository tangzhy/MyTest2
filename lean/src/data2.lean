
import data.zmod.basic

lemma mul_divisible (a b : ℤ) (hb : b ≠ 0) (h : a % b = 0) : a * b % b = 0 :=
by simp [h, mul_comm]
