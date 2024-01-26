
import data.real.basic

theorem pos_mul_pos (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
by { apply mul_pos; assumption }
