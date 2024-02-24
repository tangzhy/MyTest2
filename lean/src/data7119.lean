
import data.real.basic

lemma abs_eq_self_of_nonneg (x : ℝ) (hx : x ≥ 0) : abs x = x :=
by { rw abs_of_nonneg hx }
