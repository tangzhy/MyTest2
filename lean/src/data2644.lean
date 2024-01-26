
import data.rat.basic
import tactic.ring

lemma divides_trans (a b c : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
begin
  rcases hab with ⟨k, rfl⟩,
  rcases hbc with ⟨m, rfl⟩,
  use k * m,
  ring,
end
