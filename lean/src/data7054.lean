
import data.real.basic

theorem nonneg_trans {a b c : ℝ} (ha : a ≥ 0) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc,
end
