
import data.real.basic

lemma neg_mult_of_pos_of_neg (x y : ℝ) (hx : x > 0) (hy : y < 0) : x * y < 0 :=
begin
  exact mul_neg_of_pos_of_neg hx hy,
end
