
import tactic.ring

lemma divide_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
begin
  apply dvd_trans hab hbc
end
