
import data.real.basic

lemma square_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  exact pow_pos h 2,
end
