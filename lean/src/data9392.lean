
import data.nat.basic
import tactic

theorem transitive_inequality (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc,
end
