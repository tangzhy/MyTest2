
import data.real.basic

theorem transitive_inequality (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
begin
  exact lt_trans hab hbc,
end
