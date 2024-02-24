
import data.real.basic

lemma square_positive (x : ℝ) (hx : 0 < x) : 0 < x * x :=
begin
  apply mul_pos hx hx,
end
