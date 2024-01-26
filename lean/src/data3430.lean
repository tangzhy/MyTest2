
import data.int.basic

theorem abs_eq_of_nonneg {n : ℤ} (h : n ≥ 0) : abs n = n :=
abs_of_nonneg h

theorem abs_eq_of_neg {n : ℤ} (h : n < 0) : abs n = -n :=
abs_of_neg h
