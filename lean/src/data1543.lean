
import data.real.basic

theorem pos_add_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by linarith
