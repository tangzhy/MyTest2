
import data.real.basic

lemma nonneg_prod_of_nonneg {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) : 0 ≤ x * y :=
by exact mul_nonneg hx hy
