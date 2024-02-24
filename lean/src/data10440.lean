
import data.real.basic

lemma transitive_inequality (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a < b) (hbc : b < c) : a < c :=
begin
  exact lt_trans hab hbc,
end
