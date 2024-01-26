
import data.int.basic

lemma div_int (a b : ℤ) (h : b ≠ 0) (h' : b ∣ a) : ∃ (c : ℤ), a = b * c :=
exists_eq_mul_right_of_dvd h'
