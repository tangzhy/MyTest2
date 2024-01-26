
import tactic.ring

lemma div_div_div_div {a b c : ℤ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
begin
  apply dvd_trans hbc,
  exact hab
end
