
import data.real.basic

open real

theorem pos_add_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { apply add_pos; assumption }
