
import data.real.basic

lemma square_positive (x : ℝ) : x > 0 → x^2 > 0 :=
begin
  intro h,
  apply pow_pos h 2,
end
