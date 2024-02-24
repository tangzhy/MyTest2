
import data.real.basic

theorem transitivity_of_inequality (a b c : ℝ) (ha : 0 < a) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  exact le_trans hab hbc,
end
