
import data.real.basic

theorem transitive_order (a b c : ℝ) : a < b → b < c → a < c :=
begin
  intros hab hbc,
  exact lt_trans hab hbc,
end
