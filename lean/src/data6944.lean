
import data.real.basic

open_locale classical

lemma abs_eq_self_of_nonneg {x : ℝ} (h : x ≥ 0) : abs x = x :=
by rw [abs_of_nonneg h]
