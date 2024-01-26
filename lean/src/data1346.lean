
import data.real.basic

lemma transitivity_of_greater_than (a b c : ℝ) : a > b → b > c → a > c :=
begin
  intros h1 h2,
  exact gt_trans h1 h2,
end
