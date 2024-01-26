
import data.real.basic

theorem transitivity_of_lt (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
begin
  apply lt_trans hab hbc,
end
