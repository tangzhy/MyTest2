
import data.nat.gcd

theorem gcd_divides {m n : ℕ} : (nat.gcd m n ∣ m) ∧ (nat.gcd m n ∣ n) :=
begin
  exact nat.gcd_dvd m n
end
