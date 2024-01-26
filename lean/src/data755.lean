
import data.int.basic

open tactic

theorem nat_abs_zero (a : ℤ) (h : (0 : ℤ) = a) : a.nat_abs = 0 :=
by rw ← h; simp
