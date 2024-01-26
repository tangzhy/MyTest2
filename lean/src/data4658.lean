
import data.nat.basic

theorem gcd_dvd_add (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
by {apply dvd_add hab hac}
