
import data.real.basic

lemma transitivity_of_strict_lt (a b c : ℝ) : a < b → b < c → a < c :=
begin
  intros hab hbc,
  exact lt_trans hab hbc,
end
