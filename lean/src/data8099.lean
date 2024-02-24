
import data.nat.gcd

lemma gcd_dvd_add (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
begin
  exact dvd_add hab hac,
end
