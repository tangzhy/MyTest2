
import data.real.basic

open finset
open set

theorem transitivity_of_inequalities {a b c : ℝ} (hab : a < b) (hbc : b < c) : a < c :=
begin
  exact lt_trans hab hbc,
end
