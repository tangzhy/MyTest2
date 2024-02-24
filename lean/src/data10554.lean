
import tactic.ring
import data.nat.modeq

theorem mod_lt (a : ℕ) (n : ℕ) (h : n > 0) : a % n < n :=
by exact nat.mod_lt a h
