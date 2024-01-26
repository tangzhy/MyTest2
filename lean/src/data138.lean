
import data.real.basic

lemma transitive_order (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  exact ge_trans hab hbc
end
