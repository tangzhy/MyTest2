
import data.real.basic
import data.real.sqrt

open real

theorem sqrt_pos_of_pos {x : ℝ} (hx : 0 < x) : 0 < sqrt x :=
by { apply sqrt_pos.mpr, exact hx }
