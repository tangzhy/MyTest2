
import data.rat.basic
import data.rat.order

lemma abs_eq_of_eq {a b : ℚ} (h : a = b) : abs a = abs b :=
by rw [h]
