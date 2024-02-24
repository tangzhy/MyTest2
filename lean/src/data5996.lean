
import data.real.basic

theorem abs_sum_inequality (x y : ℤ) : abs (x + y) ≤ abs x + abs y :=
by { apply abs_add }
