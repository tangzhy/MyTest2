
import data.nat.gcd

lemma gcd_dvd_of_dvd {a b c : ℕ} (h1 : c ∣ a) (h2 : c ∣ b) :
  c ∣ nat.gcd a b :=
begin
  apply nat.dvd_gcd,
  exact h1,
  exact h2,
end
