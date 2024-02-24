
import data.int.modeq
import tactic.ring

theorem sum_divisible (m n : ℤ) (hn : n ≠ 0) (h : m % n = 0) : (m + n) % n = 0 :=
by { rw add_comm, rw int.add_mod, rw h, simp }
