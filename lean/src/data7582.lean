
import data.nat.basic

open function

lemma divide_product {m n : ℕ} (h : m ∣ n) : ∃ k : ℕ, n = m * k :=
exists_eq_mul_right_of_dvd h
