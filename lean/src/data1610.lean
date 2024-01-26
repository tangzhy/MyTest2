
import data.nat.basic

theorem square_pos {n : ℕ} (h : 0 < n) : 0 < n^2 :=
by exact pow_pos h 2
