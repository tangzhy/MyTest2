
import algebra.group
import data.real.basic

lemma abs_prod_eq_sq (x : ℝ) : abs (x * (-x)) = x^2 :=
by simp [sq]
