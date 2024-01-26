
import data.nat.prime
import data.int.basic

theorem gcd_eq_of_dvd_and_dvd {a b : ℕ}
  (ha : a ∣ b) (hb : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm,
  { exact ha },
  { exact hb }
end
