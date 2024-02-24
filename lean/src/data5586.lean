
import data.real.basic

theorem pos_real_ge_zero (x : ℝ) (h : x > 0) : x ≥ 0 :=
le_of_lt h
