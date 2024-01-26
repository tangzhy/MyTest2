
import data.nat.gcd

lemma factor_of_multiple {m n : ℕ} (h : m ∣ n) (k : ℕ) : m ∣ (k * n) :=
begin
  apply dvd_mul_of_dvd_right,
  exact h
end
