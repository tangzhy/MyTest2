
import data.nat.basic

theorem remainder_zero (a b : ℕ) (h : a % b = 0) (hb : b ≠ 0) :
  a % b = 0 :=
by exact h
