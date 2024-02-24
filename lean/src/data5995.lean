
import data.real.basic

lemma product_of_positives (a b : ℝ) : 0 < a → 0 < b → 0 < a * b :=
begin
  intros ha hb,
  exact mul_pos ha hb,
end
