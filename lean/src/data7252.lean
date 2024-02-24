
import analysis.special_functions.exp

open set
open filter
open real

theorem exp_pos (x : ℝ) (hx : 0 < x) : 0 < exp x :=
by exact exp_pos x
