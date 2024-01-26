
import data.real.basic

lemma sum_squares_pos (x y : ℝ) (hx : x > 0) (hy : y > 0) : x^2 + y^2 > 0 :=
begin
  exact add_pos (pow_pos hx 2) (pow_pos hy 2)
end
