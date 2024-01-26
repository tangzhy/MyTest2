
import data.zmod.basic
import tactic.ring_exp

theorem sum_of_consecutive_odd_integers (n : ℤ) : (2 * n) + (2 * n + 2) = 4 * n + 2 :=
by ring_exp
