
import algebra.group_power
import data.int.modeq
import data.int.basic

theorem same_remainder (a b n : ℤ) (h : a ≡ b [ZMOD n]) : a % n = b % n :=
by simp [int.modeq] at h; exact h
