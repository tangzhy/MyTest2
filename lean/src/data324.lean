
import data.nat.basic

open nat

lemma factor_of_multiple {n m : ℕ} (h : n ∣ m) (k : ℕ) : n ∣ (k * m) :=
begin
  apply dvd_mul_of_dvd_right h,
end
