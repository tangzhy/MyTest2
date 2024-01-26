
import data.real.basic

lemma prod_reciprocal_eq_one (x : ℝ) (hx : x ≠ 0) : x * (1 / x) = 1 :=
by field_simp [hx]
