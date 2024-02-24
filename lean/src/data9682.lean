
import data.nat.gcd

lemma gcd_dvd_of_common_divisor {a b n : ℕ} (hab : nat.coprime a b) (hn : n ∣ a ∧ n ∣ b) :
  n ∣ nat.gcd a b :=
begin
  exact nat.dvd_gcd hn.1 hn.2,
end
