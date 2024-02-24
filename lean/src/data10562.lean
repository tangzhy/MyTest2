
import data.real.basic

lemma transitive_property_of_order (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc,
end
