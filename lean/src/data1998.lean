
import data.int.basic

theorem divide_transitivity {a b c : ℤ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
begin
  apply dvd_trans hbc hab,
end
