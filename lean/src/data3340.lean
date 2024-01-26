
import data.nat.basic

lemma div_mul_eq_of_dvd (n m : ℕ) (h : n ∣ m) : n * (m / n) = m :=
by simp [nat.mul_div_cancel' h]
