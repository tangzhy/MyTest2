
import data.int.basic

lemma add_div_of_dvd (a b c : ℤ) (hac : c ∣ a) (hbc : c ∣ b) : c ∣ a + b :=
begin
  apply dvd_add; assumption,
end
