
import data.real.basic

lemma neg_prod_of_pos_neg {x y : ℝ} (hx : 0 < x) (hy : y < 0) : x * y < 0 :=
begin
  exact mul_neg_of_pos_of_neg hx hy
end
