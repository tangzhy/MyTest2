
import data.int.basic

lemma divisible_trans (a b c : ℤ) (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
begin
  apply dvd_trans hbc hab,
end
