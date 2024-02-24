
import data.real.basic

lemma sum_positive (x y : ℝ) (hx : x > 0) (hy : y > 0) : x + y > 0 :=
begin
  exact add_pos hx hy,
end
