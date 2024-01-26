
import data.real.basic

theorem transitive_ordering (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  exact ge_trans hab hbc,
end
