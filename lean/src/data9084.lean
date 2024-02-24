
import tactic.ring

theorem pos_int_squared (n : ℕ) (hn : n > 0) : n^2 > 0 :=
by { exact pow_pos hn 2 }
