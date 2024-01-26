
import data.real.basic

theorem transitive_property (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  apply ge_trans hab hbc,
end
