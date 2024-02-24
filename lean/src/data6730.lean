
import data.real.basic

theorem abs_eq_self_of_nonneg (x : ℝ) (h : x ≥ 0) : abs x = x :=
by rw [abs_of_nonneg h]
