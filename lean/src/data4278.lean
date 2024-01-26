
import algebra.gcd_monoid.basic

lemma coprime_dvd_of_dvd_mul {a b c : ℕ} (h : a ∣ b * c) (hab : a.coprime b) : a ∣ c :=
begin
  apply nat.coprime.dvd_of_dvd_mul_left hab,
  exact h,
end
