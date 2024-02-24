
import data.real.basic
import order.lattice_intervals
import tactic.linarith

theorem abs_add_ineq (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
by exact abs_add x y
