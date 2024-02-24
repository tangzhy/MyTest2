
import algebra.euclidean_domain

lemma divisor_of_multiple {a b : ℕ} (h : a % b = 0) : b ∣ a :=
by {rw nat.dvd_iff_mod_eq_zero, exact h}
