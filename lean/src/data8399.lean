
import data.nat.basic

theorem square_positive (n : ℕ) (h : n ≠ 0) : 0 < n^2 :=
by exact pow_pos (nat.pos_of_ne_zero h) 2
