
import data.real.basic

lemma square_pos (x : ℝ) (hx : x ≠ 0) : 0 < x^2 :=
begin
  apply pow_two_pos_of_ne_zero,
  exact hx,
end
