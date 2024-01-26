
import data.real.basic

lemma add_inverse_sum (r : ℝ) : r + (-r) = 0 :=
by { rw ← neg_add_self r, simp }
