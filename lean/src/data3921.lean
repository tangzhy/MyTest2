
import data.nat.basic

lemma div_implies_multiple (a b : ℕ) (h : a % b = 0) : ∃ c : ℕ, a = b * c :=
exists_eq_mul_right_of_dvd (nat.dvd_of_mod_eq_zero h)
