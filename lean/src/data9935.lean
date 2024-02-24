
import data.nat.gcd

open nat

theorem gcd_of_divides {a b : ℕ} (h : a ∣ b) : gcd a b = a :=
begin
  apply dvd_antisymm,
  { apply gcd_dvd_left },
  { apply dvd_gcd,
    { apply dvd_refl },
    { exact h } }
end
