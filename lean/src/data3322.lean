
import data.real.basic

example (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  exact ge_trans hab hbc,
end
