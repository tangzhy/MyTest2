
import data.real.basic

lemma positive_product (a b : ℝ) : 0 < a → 0 < b → 0 < a * b :=
begin
  intros ha hb,
  apply mul_pos ha hb,
end
