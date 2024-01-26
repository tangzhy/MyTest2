
import data.real.basic

theorem transitive_inequalities (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  exact le_trans hab hbc
end
