
import data.int.basic

lemma sq_divisible_by_3 (a : ℤ) (h : 3 ∣ a) : 3 ∣ a^2 :=
by { rw sq, exact dvd_mul_of_dvd_right h a }
