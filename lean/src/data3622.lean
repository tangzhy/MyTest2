
import data.int.basic

theorem transitive_divides (a b c : ℤ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  apply dvd_trans hab hbc,
end
