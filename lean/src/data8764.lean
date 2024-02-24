
import data.real.basic

lemma positive_square (x : ℝ) (hx : x > 0) : x^2 > 0 :=
begin
  apply pow_pos hx,
end
