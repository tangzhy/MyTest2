
import data.real.basic

lemma arith_series_sum (n a d : ℝ) :
  (2 * a + (n - 1) * d) * n / 2 = (a + (a + (n - 1) * d)) * n / 2 :=
by ring
