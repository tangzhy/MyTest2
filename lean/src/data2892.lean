
import data.real.basic

lemma product_of_pos_and_neg (a b : ℝ) : a > 0 → b < 0 → a * b < 0 :=
begin
  intros ha hb,
  apply mul_neg_of_pos_of_neg,
  { exact ha },
  { exact hb },
end
