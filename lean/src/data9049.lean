
import data.nat.basic

lemma exists_div_mul_eq {m n : ℕ} : n ∣ m → ∃ k, m = n * k :=
λ h, exists_eq_mul_right_of_dvd h
