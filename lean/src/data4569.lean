
import data.real.basic

lemma nonneg_trans {a b c : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc,
end
