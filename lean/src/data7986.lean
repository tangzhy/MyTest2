
import data.real.basic

theorem transitivity_of_less_than (a b c : ℝ) : a < b → b < c → a < c :=
begin
  intros hab hbc,
  exact lt_trans hab hbc
end
