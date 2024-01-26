
import data.real.basic

lemma square_positive (x : ℝ) (hx : x ≠ 0) : x^2 > 0 :=
begin
  apply pow_two_pos_of_ne_zero,
  exact hx,
end
