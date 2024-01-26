
import data.int.basic

lemma int.divisor_of_multiple (a b : ℤ) (h : b ∣ a) : a % b = 0 :=
by { rw ←int.dvd_iff_mod_eq_zero, exact h }
