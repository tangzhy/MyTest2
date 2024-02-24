
import data.real.basic

lemma pos_pow_two (x : ℝ) : x > 0 → x^2 > 0 :=
begin
  intro h,
  exact pow_pos h 2,
end
