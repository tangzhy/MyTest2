
import data.real.basic

lemma positive_sum (a b : ℝ) : 0 < a → 0 < b → 0 < a + b :=
begin
  intros ha hb,
  exact add_pos ha hb,
end
