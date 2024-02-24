
import data.real.basic

lemma square_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
begin
  apply pow_pos,
  exact h,
end
