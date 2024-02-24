
import data.real.basic

theorem abs_add_le (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add }
