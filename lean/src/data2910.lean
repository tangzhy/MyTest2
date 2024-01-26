
import data.int.modeq
import tactic.ring

theorem divides_trans (a b c : ℤ) : a ∣ b → b ∣ c → a ∣ c :=
begin
  intros hab hbc,
  apply dvd_trans hab hbc
end
