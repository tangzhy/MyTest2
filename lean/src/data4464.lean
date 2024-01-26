
import data.real.basic

theorem pos_mul_neg (x y : ℝ) (hx : 0 < x) (hy : y < 0) : x * y < 0 :=
begin
  apply mul_neg_of_pos_of_neg,
  exact hx,
  exact hy,
end
