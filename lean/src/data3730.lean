
import data.nat.gcd

theorem gcd_eq_of_dvd_and_dvd {a b : ℕ} (ha : a > 0) (hb : b > 0) (hab : a ∣ b) (hba : b ∣ a) : a = b :=
begin
  have ha' := ha, have hb' := hb,
  rw ← nat.gcd_eq_right hab,
  rw nat.gcd_comm at *,
  rw nat.gcd_eq_right hba,
end
