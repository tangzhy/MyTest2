
import data.real.basic

lemma abs_add_self_eq_zero (x : ℝ) : |x + (-x)| = 0 :=
by { rw add_neg_self, exact abs_zero }
