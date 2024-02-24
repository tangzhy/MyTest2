
import data.real.basic

open finset
open set

theorem pos_rpow_two (x y : ℝ) (hx : x > 0) (h : x ^ 2 = y) : y > 0 :=
by { rw ← h, exact pow_pos hx 2 }
