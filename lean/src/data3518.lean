
import data.real.basic

lemma square_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
begin
  rw pow_two,
  exact mul_pos hx hx,
end
