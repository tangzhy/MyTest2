
import data.nat.gcd
import algebra.euclidean_domain

theorem gcd_eq_of_dvd_and_dvd {a b : ℕ} (hab : a ∣ b) (hba : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm,
  { exact hab },
  { exact hba },
end
