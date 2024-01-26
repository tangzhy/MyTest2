
import data.zmod.basic
import algebra.associated
import algebra.euclidean_domain

lemma divide_exists (a b : ℤ) (h : a ∣ b) : ∃ c : ℤ, b = a * c :=
exists_eq_mul_right_of_dvd h
