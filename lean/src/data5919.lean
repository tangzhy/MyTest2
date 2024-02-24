
import data.real.basic

open finset
open set

theorem abs_eq_self_of_nonneg (x : ℝ) (h : x ≥ 0) : abs x = x :=
abs_of_nonneg h
