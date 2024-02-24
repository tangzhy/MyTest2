
import data.real.basic

lemma square_of_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  apply pow_pos h,
end
