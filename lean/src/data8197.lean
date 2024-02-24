
import data.real.basic

lemma neg_prod_pos_neg (x y : ℝ) (hx : x > 0) (hy : y < 0) : x * y < 0 :=
begin
  apply mul_neg_of_pos_of_neg,
  { exact hx },
  { exact hy },
end
