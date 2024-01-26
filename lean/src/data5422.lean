
import data.real.basic

lemma square_nonneg (x : ℝ) (h : 0 ≤ x) : 0 ≤ x^2 :=
by nlinarith
