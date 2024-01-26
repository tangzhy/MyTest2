
import data.real.basic

lemma square_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
begin
  exact pow_pos hx 2,
end
