
import data.real.basic

lemma nonneg_prod {x y : ℝ} (hx : x > 0) (hy : y ≥ 0) :
  x * y ≥ 0 :=
by { apply mul_nonneg, exact le_of_lt hx, exact hy }
